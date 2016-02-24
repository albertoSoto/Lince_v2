package com.deicos.lince.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Lince_v2
 * com.deicos.lince.controller
 * Created by alber in 26/01/2016.
 * Description:
 */
@Controller
public class PagesController {
   /* @RequestMapping("/one")
    public String one(@RequestParam(value = "name", required = false, defaultValue = "World") String name, Model model) {
        model.addAttribute("name", StringUtils.defaultString(name, "pepito"));
        return "one";
    }*/

    @RequestMapping("/videoPlayer")
    public String videoPlayer(@RequestParam(value = "videoUrl", required = false, defaultValue = "public/media/mov.mp4") String videoUrl
            , Model model) {
        model.addAttribute("videoUrl", videoUrl);
        return "video";
    }

    @RequestMapping("/categoryConfig")
    public String categories(Model model) {
        //model.addAttribute("videoUrl", videoUrl);
        return "categories";
    }

    @RequestMapping("/export")
    public String export(Model model) {
        //model.addAttribute("videoUrl", videoUrl);
        return "export";
    }

    @RequestMapping("/results")
    public String results(Model model) {
        //model.addAttribute("videoUrl", videoUrl);
        return "export";
    }

    @RequestMapping("/import")
    public String importData(Model model) {
        //model.addAttribute("videoUrl", videoUrl);
        return "categories";
    }

}

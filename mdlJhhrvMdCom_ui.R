#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlJhhrvMdCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="人事凭证基础资料工作台",width = 12,
                                    id='tabSet_mdlJhhrvMdCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                    mdlJhhrvMdUI::dateUI(),
                                    mdlJhhrvMdUI::buttonUI(),
                                    mdlJhhrvMdUI::textUI()
                                     
                                    
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 
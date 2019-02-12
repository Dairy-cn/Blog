<#include "include/macros.ftl">
<@header></@header>
<div class="row">
    <div class="col-md-12 col-sm-12 col-xs-12">
        <@breadcrumb>
            <ol class="breadcrumb">
                <li><a href="/">首页</a></li>
                <li class="active">系统配置</li>
            </ol>
        </@breadcrumb>
        <div class="x_panel">
            <div class="x_title">
                <h2>系统配置 </h2>
                <div class="clearfix"></div>
            </div>
            <div class="x_content">
                <div class="col-md-12 col-sm-12 col-xs-12 profile_left">
                    <div class="" role="tabpanel" data-example-id="togglable-tabs">
                        <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                            <li role="presentation" class="active">
                                <a href="#tab_basic" id="basic-tab" role="tab" data-toggle="tab" aria-expanded="true">基本信息</a>
                            </li>
                            <li role="presentation">
                                <a href="#tab_seo" id="seo-tab" role="tab" data-toggle="tab" aria-expanded="true">SEO</a>
                            </li>
                            <li role="presentation">
                                <a href="#tab_storage" id="storage-tab" role="tab" data-toggle="tab" aria-expanded="true">云存储</a>
                            </li>
                            <li role="presentation">
                                <a href="#tab_auth" id="auth-tab" role="tab" data-toggle="tab" aria-expanded="true">第三方登录</a>
                            </li>
                            <li role="presentation">
                                <a href="#tab_comment" id="comment-tab" role="tab" data-toggle="tab" aria-expanded="true">评论</a>
                            </li>
                            <li role="presentation" class="">
                                <a href="#tab_contact" role="tab" id="contact-tab" data-toggle="tab" aria-expanded="false">联系方式</a>
                            </li>
                            <li role="presentation">
                                <a href="#tab_praise" id="praise-tab" role="tab" data-toggle="tab" aria-expanded="true">赞赏码</a>
                            </li>
                            <li role="presentation" class="">
                                <a href="#tab_setting" role="tab" id="setting-tab" data-toggle="tab" aria-expanded="false">其他</a>
                            </li>
                        </ul>
                        <div id="myTabContent" class="tab-content">
                            <div role="tabpanel" class="tab-pane fade active in" id="tab_basic"
                                 aria-labelledby="basic-tab">
                                <form class="form-horizontal form-label-left" novalidate>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="siteDesc">站点简介 <i class="fa fa-question-circle" title="一句话简介"></i> <span class="required">*</span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="siteDesc" id="siteDesc" required="required" placeholder="请输入站点简介"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="domain">主域名 <i class="fa fa-question-circle" title="例如：https://www.zhyd.me的主域名就是zhyd.me"></i> <span class="required">*</span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="domain" id="domain" required="required" placeholder="请输入网站主域名: zhyd.me"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="siteUrl">博客地址 <i class="fa fa-question-circle" title="博客前台地址，例如: http://localhost:8443"></i> <span class="required">*</span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="siteUrl" id="siteUrl" required="required" placeholder="请输入博客地址"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="siteFavicon">站点图标
                                            <i class="fa fa-question-circle" title="favicon，浏览器标签网站标题左侧的图标"></i> <span class="required">*</span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="siteFavicon" id="siteFavicon" required="required" placeholder="请输入站点LOGO"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="staticWebSite">资源文件域名
                                            <i class="fa fa-question-circle" title="js、css、img等文件的域名地址，如果是在本项目内，则与“博客地址”设置一样即可"></i> <span class="required">*</span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="staticWebSite" id="staticWebSite" required="required" placeholder="请输入资源文件域名"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="staticWebSite">CMS后管系统地址
                                            <i class="fa fa-question-circle" title="博客后台管理系统的地址，例如: http://localhost:8085"></i> <span class="required">*</span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="cmsUrl" id="cmsUrl" required="required" placeholder="请输入CMS后管系统地址"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="comment"></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <button type="button" class="btn btn-primary saveBtn"><i class="fa fa-save"> 保存</i></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab_seo" aria-labelledby="seo-tab">
                                <form class="form-horizontal form-label-left" novalidate>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="siteName">Title <i class="fa fa-question-circle" title="百度白皮书推荐的格式：关键词1_关键词2_关键词3_关键词4-品牌词"></i> <span class="required">*</span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="siteName" id="siteName" required="required" placeholder="请输入站点名"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="homeDesc">Description <i class="fa fa-question-circle" title="对keywords进行扩展描述，100~130字左右即可"></i> <span class="required">*</span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <textarea class="form-control col-md-7 col-xs-12" id="homeDesc" name="homeDesc" required="required" placeholder="请输入首页描述" rows="5"></textarea>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="homeKeywords">Keywords <i class="fa fa-question-circle" title="网站关键字，半角逗号分割，不建议多，贴合网站主题"></i> <span class="required">*</span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <textarea class="form-control col-md-7 col-xs-12" id="homeKeywords" name="homeKeywords" required="required" placeholder="请输入首页关键字(半角逗号分隔)" rows="5"></textarea>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="homeKeywords">百度推送Token <i class="fa fa-question-circle" title="方便百度引擎快速收录"></i> <span class="required">*</span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="baiduPushToken" id="baiduPushToken" required="required" placeholder="请输入百度推送Token"/>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12"></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <small>获取地址：<a href="https://ziyuan.baidu.com/linksubmit/index" target="_blank">点击获取百度推送Token</a></small>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="comment"></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <button type="button" class="btn btn-primary saveBtn"><i class="fa fa-save"> 保存</i></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab_storage" aria-labelledby="storage-tab">
                                <form class="form-horizontal form-label-left" novalidate>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="title">存储类型 <span
                                                    class="required">*</span></label>
                                        <div class="col-md-8 col-sm-8 col-xs-8">
                                            <div class="checkbox">
                                                <label for="storageType" style="margin-right: 10px"> <input type="radio" class="square" name="storageType" value="local" checked="checked"/> 本地 </label>
                                                <label for="storageType" style="margin-right: 10px"><input type="radio" class="square" name="storageType" value="qiniu"/> 七牛云 </label>
                                                <label for="storageType" style="margin-right: 10px"><input type="radio" class="square" name="storageType" value="aliyun"/> 阿里云OSS</label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="storage-box" id="local">
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="localFileUrl">文件服务器域名 <span class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" class="form-control col-md-7 col-xs-12" name="localFileUrl" id="localFileUrl" required="required" placeholder="请输入文件服务器域名"/>
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="localFilePath">文件存储路径 <i class="fa fa-question-circle" title="Nginx服务中root后面对应的目录地址"></i> <span class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" class="form-control col-md-7 col-xs-12" name="localFilePath" id="localFilePath" required="required" placeholder="请输入文件存储路径，如：/var/www/oneblog/upload"/>
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12"></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <small><a class="pointer" data-toggle="modal" data-target="#storageNginxServerModal">获取nginx文件服务器配置</a> </small>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="storage-box hide" id="qiniu">
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12"  for="qiniuBucketName">Bucket 名称 <i class="fa fa-question-circle" title="存储空间名称"></i> <span  class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" class="form-control col-md-7 col-xs-12"  name="qiniuBucketName" id="qiniuBucketName"  required="required" placeholder="请输入Bucket 名称"/>
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="qiniuAccessKey">Access Key <i class="fa fa-question-circle" title="密钥获取地址：https://portal.qiniu.com/user/key"></i> <span class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" class="form-control col-md-7 col-xs-12"  name="qiniuAccessKey" id="qiniuAccessKey" required="required" placeholder="请输入Access Key"/>
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="qiniuSecretKey">Secret Key <i class="fa fa-question-circle" title="密钥获取地址：https://portal.qiniu.com/user/key"></i> <span class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" class="form-control col-md-7 col-xs-12" name="qiniuSecretKey" id="qiniuSecretKey" required="required" placeholder="请输入Secret Key"/>
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="qiniuBasePath">七牛云cdn域名 <i class="fa fa-question-circle" title="如果未自定义域名，则填写临时域名，格式：http://***.**.**/"></i> <span class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" class="form-control col-md-7 col-xs-12" name="qiniuBasePath" id="qiniuBasePath" required="required" placeholder="请输入七牛域名，格式：http://***.**.**/"/>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="storage-box hide" id="aliyun">
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="aliyunBucketName">Bucket 名称 <i class="fa fa-question-circle" title="存储空间名称"></i> <span class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" class="form-control col-md-7 col-xs-12" name="aliyunBucketName" id="aliyunBucketName" required="required" placeholder="请输入Bucket 名称"/>
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="aliyunEndpoint">地域节点（EndPoint） <i class="fa fa-question-circle" title="地域节点，注意必须填写外网地址，非内网"></i> <span class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" class="form-control col-md-7 col-xs-12"  name="aliyunEndpoint" id="aliyunEndpoint" required="required" placeholder="请输入endpoint，如：http://oss-cn-hangzhou.aliyuncs.com"/>
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="aliyunFileUrl">Bucket 域名 <i class="fa fa-question-circle" title="默认为bucketName + endpoint，若使用自定义的域名，请修改"></i> <span class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" class="form-control col-md-7 col-xs-12"  name="aliyunFileUrl" id="aliyunFileUrl" required="required" placeholder="默认为bucketName + endpoint，若使用自定义的域名，请修改"/>
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="aliyunAccessKey">Access Key <i class="fa fa-question-circle" title="阿里云API密钥，获取地址：https://ak-console.aliyun.com/#/"></i> <span class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" class="form-control col-md-7 col-xs-12" name="aliyunAccessKey" id="aliyunAccessKey" required="required" placeholder="请输入Access Key"/>
                                            </div>
                                        </div>
                                        <div class="item form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="aliyunAccessKeySecret">Access Key Secret <i class="fa fa-question-circle" title="阿里云API密钥，获取地址：https://ak-console.aliyun.com/#/"></i> <span class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <input type="text" class="form-control col-md-7 col-xs-12" name="aliyunAccessKeySecret" id="aliyunAccessKeySecret" required="required" placeholder="请输入Access Key Secret"/>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="comment"></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <button type="button" class="btn btn-primary saveBtn"><i class="fa fa-save"> 保存</i></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab_auth" aria-labelledby="auth-tab">
                                <form class="form-horizontal form-label-left" novalidate>
                                    <div class="col-md-6">
                                        <div class="x_panel">
                                            <div class="x_title">
                                                <h2><i class="fa fa-github"></i> GitHub
                                                    <small><a href="https://github.com/settings/developers" target="_blank">OAuth Apps</a></small>
                                                </h2>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="x_content locking" data-mask="暂不支持，敬请期待！">
                                                <div class="item form-group">
                                                    <label class="control-label col-md-3 col-sm-3 col-xs-12" for="githubClientId">Client ID <i class="fa fa-question-circle" title="GitHub OAuth Apps的Client ID"></i>
                                                    </label>
                                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                                        <input type="text" class="form-control col-md-7 col-xs-12" name="githubClientId" id="githubClientId" placeholder="请输入 client id"/>
                                                    </div>
                                                </div>
                                                <div class="item form-group">
                                                    <label class="control-label col-md-3 col-sm-3 col-xs-12" for="githubClientSecret">Client Secret
                                                        <i class="fa fa-question-circle" title="GitHub OAuth Apps的Client Secret"></i>
                                                    </label>
                                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                                        <input type="text" class="form-control col-md-7 col-xs-12" name="githubClientSecret" id="githubClientSecret" placeholder="请输入 client secret"/>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="x_panel">
                                            <div class="x_title">
                                                <h2><i class="fa fa-git"></i> Gitee
                                                    <small><a href="https://gitee.com/api/v5/oauth_doc#list_1" target="_blank">第三方应用</a></small>
                                                </h2>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="x_content locking" data-mask="暂不支持，敬请期待！">
                                                <div class="item form-group">
                                                    <label class="control-label col-md-3 col-sm-3 col-xs-12" for="giteeClientId">Client ID
                                                        <i class="fa fa-question-circle" title="Gitee 应用的Client Id"></i>
                                                    </label>
                                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                                        <input type="text" class="form-control col-md-7 col-xs-12" name="giteeClientId" id="giteeClientId" placeholder="请输入 client id"/>
                                                    </div>
                                                </div>
                                                <div class="item form-group">
                                                    <label class="control-label col-md-3 col-sm-3 col-xs-12" for="giteeClientSecret">Client Secret
                                                        <i class="fa fa-question-circle" title="Gitee 应用的Client Secret"></i>
                                                    </label>
                                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                                        <input type="text" class="form-control col-md-7 col-xs-12" name="giteeClientSecret" id="giteeClientSecret" placeholder="请输入 client secret"/>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="x_panel">
                                            <div class="x_title">
                                                <h2><i class="fa fa-weibo"></i> Weibo <small><a href="https://open.weibo.com/apps" target="_blank">微博·开放平台</a></small></h2>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="x_content locking" data-mask="暂不支持，敬请期待！">
                                                <div class="item form-group">
                                                    <label class="control-label col-md-3 col-sm-3 col-xs-12" for="weiboClientId">App Key
                                                        <i class="fa fa-question-circle" title="weibo应用的App Key，可在“应用信息”-“基本信息”页面查看"></i>
                                                    </label>
                                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                                        <input type="text" class="form-control col-md-7 col-xs-12" name="weiboClientId" id="weiboClientId" placeholder="请输入 App Key"/>
                                                    </div>
                                                </div>
                                                <div class="item form-group">
                                                    <label class="control-label col-md-3 col-sm-3 col-xs-12" for="weiboClientSecret">App Secret
                                                        <i class="fa fa-question-circle" title="weibo应用的App Secret，可在“应用信息”-“基本信息”页面查看"></i>
                                                    </label>
                                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                                        <input type="text" class="form-control col-md-7 col-xs-12" name="weiboClientSecret" id="weiboClientSecret" placeholder="请输入 App Secret"/>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="x_panel">
                                            <div class="x_title">
                                                <h2><i class="fa fa-qq"></i> QQ
                                                    <small><a href="https://connect.qq.com/" target="_blank">QQ互联</a> </small>
                                                </h2>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="x_content locking" data-mask="暂不支持，敬请期待！">
                                                <div class="item form-group">
                                                    <label class="control-label col-md-3 col-sm-3 col-xs-12" for="qqClientId">App Id
                                                        <i class="fa fa-question-circle" title="qq 开发者账号的App ID"></i>
                                                    </label>
                                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                                        <input type="text" class="form-control col-md-7 col-xs-12" name="qqClientId" id="qqClientId" placeholder="请输入 App Id"/>
                                                    </div>
                                                </div>
                                                <div class="item form-group">
                                                    <label class="control-label col-md-3 col-sm-3 col-xs-12" for="qqClientSecret">App Secret
                                                        <i class="fa fa-question-circle" title="qq 开发者账号的App Secret"></i>
                                                    </label>
                                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                                        <input type="text" class="form-control col-md-7 col-xs-12" name="qqClientSecret" id="qqClientSecret" placeholder="请输入 App Secret"/>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="item form-group">
                                        <div class="col-md-11 col-sm-11 col-xs-11">
                                            <button type="button" class="btn btn-primary saveBtn"><i class="fa fa-save"> 保存</i></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab_comment" aria-labelledby="comment-tab">
                                <form class="form-horizontal form-label-left" novalidate>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12 aero" for="anonymous">允许匿名评论？
                                            <i class="fa fa-question-circle" title="【暂不可用】是否允许匿名评论，如果为否则必须需要登录。"></i>
                                        </label>
                                        <div class="col-md-6 col-sm-6 col-xs-12 fixed-radio-checkbox">
                                            <ul class="list-unstyled list-inline">
                                                <li><input type="radio" class="square" checked name="anonymous" value="1"> 开启 </li>
                                                <li><input type="radio" class="square" name="anonymous" value="0"> 关闭 </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="comment">开启留言板评论 <i class="fa fa-question-circle" title="控制留言板页面的评论框显示情况"></i></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12 fixed-radio-checkbox">
                                            <ul class="list-unstyled list-inline">
                                                <li><input type="radio" class="square" checked name="comment" value="1"> 开启 </li>
                                                <li><input type="radio" class="square" name="comment" value="0"> 关闭</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="editorPlaceholder">Placeholder <i class="fa fa-question-circle" title="占位符，当没输入内容时显示该值"></i>
                                        </label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" id="editorPlaceholder" name="editorPlaceholder" placeholder="例如：说点什么吧">
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="editorAlert">警示语 <i class="fa fa-question-circle" title="评论框右下角显示的内容"></i> </label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" id="editorAlert" name="editorAlert" placeholder="例如：讲文明、要和谐">
                                        </div>
                                    </div>

                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="comment"></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <button type="button" class="btn btn-primary saveBtn"><i class="fa fa-save"> 保存</i></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab_contact" aria-labelledby="contact-tab">
                                <form class="form-horizontal form-label-left" novalidate>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="authorName">站长名称</label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="authorName" id="authorName" placeholder="请输入站长名称"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="authorEmail">站长邮箱</label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="authorEmail" id="authorEmail" placeholder="请输入站长邮箱"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12"  for="wxCode">微信二维码</label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="wxCode" id="wxCode" placeholder="请输入微信二维码"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="qq">QQ</label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="qq" id="qq" placeholder="请输入QQ"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="weibo">微博</label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="weibo" id="weibo" placeholder="请输入微博"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="github">GitHub</label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="github" id="github" placeholder="请输入GitHub"/>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="comment"></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <button type="button" class="btn btn-primary saveBtn"><i class="fa fa-save"> 保存</i></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab_praise" aria-labelledby="praise-tab">
                                <form class="form-horizontal form-label-left" novalidate>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="homeDesc">微信赞赏码 </label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="file" class="form-control col-md-7 col-xs-12 uploadPreview" data-preview-container="#wxPraiseCodePreview" name="wxPraiseCode" id="wxPraiseCode"/>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <div id="wxPraiseCodePreview" style="width: 200px;height: auto"></div>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="homeKeywords">支付宝赞赏码 </label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="file" class="form-control col-md-7 col-xs-12 uploadPreview" data-preview-container="#zfbPraiseCodePreview" id="zfbPraiseCode" name="zfbPraiseCode"/>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <div id="zfbPraiseCodePreview" style="width: 200px;height: auto"></div>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="comment"></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <button type="button" class="btn btn-primary saveBtn"><i class="fa fa-save"> 保存</i></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab_setting" aria-labelledby="setting-tab">
                                <form class="form-horizontal form-label-left" novalidate>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="authorName">百度Api的AK</label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" class="form-control col-md-7 col-xs-12" name="baiduApiAk" id="baiduApiAk" placeholder="请输入百度Api的AK"/>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12"></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <small>获取地址：<a href="http://lbsyun.baidu.com/apiconsole/key" target="_blank">点击获取百度Api AK</a></small>
                                        </div>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="maintenance">维护通知</label>
                                        <div class="col-md-6 col-sm-6 col-xs-12 fixed-radio-checkbox">
                                            <ul class="list-unstyled list-inline">
                                                <li><input type="radio" class="square" checked name="maintenance" value="1"> 显示 </li>
                                                <li><input type="radio" class="square" name="maintenance" value="0"> 关闭  </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="maintenanceDate">维护日期</label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <div class='input-group date myDatepicker'>
                                                <input type='text' class="form-control" required="required" readonly="readonly" id="maintenanceDate" name="maintenanceDate"  placeholder="请输入维护日期"/>
                                                <span class="input-group-addon">
                                                   <span class="fa fa-calendar"></span>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="comment"></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <button type="button" class="btn btn-primary saveBtn"><i class="fa fa-save"> 保存</i></button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<div class="modal fade" id="storageNginxServerModal" tabindex="-1" role="dialog"
     aria-labelledby="storageNginxServerModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="storageNginxServerModalLabel">Nginx文件服务器配置</h4>
            </div>
            <div class="modal-body">
                <@zhydTag method="template" key="TM_NGINX_FILE_SERVER">
                    <#if template?if_exists>
                        <textarea class="form-control" rows="15" cols="">${template.refValue}</textarea>
                    <#else>
                        <textarea class="form-control" placeholder="暂无可参考的配置" disabled readonly></textarea>
                    </#if>
                </@zhydTag>

                <div class="item form-group">
                    <fieldset>
                        <legend style="padding-bottom: 0;"><h4>使用帮助<i class="fa fa-question-circle fa-fw"></i></h4>
                        </legend>
                        <ul class="list-unstyled">
                            <li><strong>serverName</strong> 改为自己的域名</li>
                            <li><strong>serverPath</strong> Nginx文件服务映射的服务器路径，同云存储中填写的“文件存储路径”</li>
                            <li><strong>serverReferers</strong> 防盗链的Referers，多个用空格分隔，支持通配符，比如：<code>*.zhyd.me zhyd.me</code></li>
                            <li><strong>serverLogoPath</strong> 触发防盗链后显示的默认图片，即当别人引用你网站中的图片时，会触发防盗链，对方网站中看到的就是 <code>serverLogoPath</code>对应的文件内容
                            </li>
                        </ul>
                    </fieldset>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
            </div>
        </div>
    </div>
</div>
<@footer>
    <script type="text/javascript">
        $(function () {
            $.ajax({
                url: '/config/get',
                type: 'POST',
                success: function (json) {
                    var data = json.data;
                    $("#myTabContent").find("input, select, textarea").each(function () {
                        clearText($(this), this.type, data);
                    });

                    data.zfbPraiseCode && $("#zfbPraiseCodePreview").html('<img src="' + data.fileStoragePath + data.zfbPraiseCode + '" alt="支付宝赞赏码" class="img-responsive img-rounded auto-shake">');
                    data.wxPraiseCode && $("#wxPraiseCodePreview").html('<img src="' + data.fileStoragePath + data.wxPraiseCode + '" alt="微信赞赏码" class="img-responsive img-rounded auto-shake">');
                }
            });

            $(".saveBtn").click(function () {
                var $this = $(this);
                var $form = $this.parents("form");
                if (validator.checkAll($form)) {
                    $form.ajaxSubmit({
                        type: "POST",
                        url: '/config/save',
                        success: function (json) {
                            $.alert.ajaxSuccess(json);
                        },
                        error: $.alert.ajaxError
                    });
                }
            });
            $("#tab_storage input[name=storageType]").on('ifChanged', function (event) {
                var $this = $(this);
                var thisValue = $this.val();

                if ($(this).is(':checked')) {
                    if (!$("#" + thisValue).hasClass("hide")) {
                        return;
                    }
                    $(".storage-box").each(function () {
                        var $box = $(this);
                        if ($box.attr("id") === thisValue) {
                            $box.removeClass("hide").find("input").removeAttr("disabled").removeAttr("readonly");
                        } else {
                            $box.addClass("hide").find("input").attr("disabled", "disabled").attr("readonly", "readonly");
                        }
                    })
                }
            });

            $("#aliyunBucketName, #aliyunEndpoint").change(function () {
                var $fileUrl = $("#aliyunFileUrl");
                var aliyunBucketName = $("#aliyunBucketName").val();
                var aliyunEndpoint = $("#aliyunEndpoint").val();
                if(aliyunBucketName && aliyunEndpoint) {
                    $fileUrl.val(aliyunBucketName + "." + aliyunEndpoint);
                }
            });

        });
    </script>
</@footer>
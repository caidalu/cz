��    !      $  /   ,      �  :  �  �   $  �   #  �   �     @  	   Z  	   d     n     {     �  	   �     �     �     �     �     �                 	   +    5  i   B  	   �  �   �  {   8	  g   �	     
     /
     B
     [
     z
  �   �
  �  =  S    �   a  �   Y  �   �     �  
   �  
   �     �     �     �  	   �     �       
   &     1  "   A     d     k     z     �  n  �  �   �     �  �   �  �     i   �          $     @  ,   _  +   �  �   �         	         
                                                                                          !                                                   1）URL前缀的格式为 <code>https://raw.githubusercontent.com/{用户名}/{仓库名}/master/</code> <code>.</code> 时），或者 <code>https://raw.githubusercontent.com/{用户名}/{仓库名}/master/{本地文件夹}</code>，“本地文件夹”务必与上面保持一致（结尾无<code>/</code>）。 1）URL参数仅对图片起作用，支持向URL后面添加width（宽度）、height（高度）、size（大小）三个参数，例如：输入w={width}&h={height}&s={size} 会生成图片链接 http://xxx.xxx/xxx/xxx/demo.png?w=200&h=300&size=12345 2）github中的存放路径（即“文件夹”）与上述 <code>本地文件夹</code> 中定义的路径是相同的（出于方便切换考虑）。 3）如果需要使用 <code>独立域名</code> ，直接将 <code>{域名}</code> 替换为 <code>独立域名</code> 即可。 Github 附件存储设置 URL前缀 URL参数 access token 不上传缩略图 不在本地保留备份 仓库名 同步历史附件 建议不勾选 开始同步 开始替换 数据库原链接替换 更新 更新选项 本地文件夹 注意： 注意：如果是首次同步，执行时间将会十分十分长（根据你的历史附件数量），有可能会因执行时间过长，页面显示超时或者报错。<br> 所以，建议那些几千上万附件的大神们，直接使用 Git 命令自主同步 注意：如果是首次替换，请注意备份！此功能只限于替换文章中使用的资源链接 用户名 请先访问 <a href="https://github.com/" target="_blank">Github</a> 创建 <code>access token</code>，再填写以上内容。 请先访问 <a href="https://github.com/" target="_blank">Github</a> 创建 <code>仓库</code>，再填写以上内容。 请先访问 <a href="https://github.com/" target="_blank">Github</a> 创建，再填写以上内容。 请输入URL前缀 请输入URL参数 请输入上传文件夹 请输入要替换的新域名 请输入要替换的旧域名 附件在服务器上的存储位置，例如： <code>wp-content/uploads</code> （注意不要以“/”开头和结尾），根目录请输入 <code>.</code>。 Project-Id-Version: Github 附件存储
POT-Creation-Date: 2019-07-22 23:48+0800
PO-Revision-Date: 2019-07-22 23:53+0800
Last-Translator: 
Language-Team: 
Language: en_US
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-Flags-xgettext: --add-comments=translators:
X-Poedit-WPHeader: wordpress-gos.php
X-Poedit-SourceCharset: UTF-8
X-Poedit-KeywordsList: __;_e;_n:1,2;_x:1,2c;_ex:1,2c;_nx:4c,1,2;esc_attr__;esc_attr_e;esc_attr_x:1,2c;esc_html__;esc_html_e;esc_html_x:1,2c;_n_noop:1,2;_nx_noop:3c,1,2;__ngettext_noop:1,2
X-Poedit-SearchPath-0: .
X-Poedit-SearchPathExcluded-0: *.js
 1) The prefix of the URL is in the form of <code>https://raw.githubusercontent.com/{username}/{warehouse name}/master/</code> <code>. </code> or <code>https://raw.githubusercontent.com/{user name}/{warehouse name}/master/{local folder} </code>, and the "local folder" must be consistent with the above (no < code > at the end). >/ </code>. 1) The URL parameter only works for the picture. It supports adding width, height and size to the back of the URL. For example, input w={width}&h={height}&s={size} will generate the picture link http://xxx.xxx/xxxx/demo.png?W=200&h=300&size=12345. 2) The storage path in GitHub (i.e. "folder") is the same as the path defined in the <code> local folder </code> mentioned above (for convenience of switching) 3) If you need to use <code> independent domain name </code>, replace <code> {domain name} </code> with <code> independent domain name </code> Github Storage Setttings URL prefix URL Params access token not upload thumbnails not keep backups locally repo name sync  historical files no recommendation start sync Start replacing Replace of original database links update update options local folder Note: Note: If synchronized for the first time, the execution time will be very long (depending on the number of historical attachments you have), and there may be a page display timeout or error due to the execution time being too long. <br> So, it is recommended that the gods with tens of thousands of attachments use the Git command to synchronize themselves directly. Note: If it is the first replacement, please pay attention to backup! This function is limited to replacing resource links used in Articles username please visit <a href="https://github.com/" target="_blank">Github</a> to create <code>access token</code>, and then fill in the above. please visit <a href="https://github.com/" target="_blank">Github</a> to create <code> warehouse </code>, and then fill in the above. please visit the <a href="https://github.com/" target="_blank">Github</a> Creation and fill in the above. Please enter the URL prefix Please enter the URL Params please enter the upload folder Please enter the new  domain name to replace Please enter the old domain name to replace attachments are stored on the server, such as <code> wp-content/uploads </code> (be careful not to start and end with /). Enter <code>. </code> for the root directory. 
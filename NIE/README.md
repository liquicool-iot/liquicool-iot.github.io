# Nature-Inspired Engineering Lab Website

这是基于 https://www.nature-polyinspiration.com/ 的静态网站复刻版本，展示了香港理工大学王鑽開教授仿生工程实验室的研究成果。

## 项目概述

该项目创建了原网站的完整静态版本，包含：

- **现代化响应式设计** - 支持所有设备和屏幕尺寸
- **学术内容展示** - 研究领域、发表论文、团队信息
- **优化的用户体验** - 流畅的导航和交互
- **无障碍支持** - 符合Web无障碍标准
- **SEO优化** - 结构化数据和元标签

## 文件结构

```
NIE/
├── index.html                 # 主页面
├── css/
│   ├── main.css              # 主样式文件
│   └── responsive.css        # 响应式样式
├── js/
│   └── main.js               # JavaScript功能
├── images/
│   ├── icons/                # SVG图标
│   │   ├── surface-interface.svg
│   │   ├── thermal-fluid.svg
│   │   ├── droplets-bubbles.svg
│   │   └── microfluidics.svg
│   ├── publications/         # 发表论文图片
│   ├── team/                 # 团队照片
│   └── contact/              # 联系页面图片
├── placeholder-generator.html # 占位图片生成器
├── generate-images.html      # 图片生成工具
└── README.md                 # 项目说明
```

## 主要功能

### 1. 响应式设计
- **桌面端** (1200px+): 完整的多列布局
- **平板端** (768px-1199px): 适配的双列布局
- **手机端** (768px以下): 单列堆叠布局
- **小屏手机** (375px以下): 优化的紧凑布局

### 2. 交互功能
- **平滑滚动导航** - 点击导航菜单平滑滚动到对应区域
- **响应式导航菜单** - 移动端汉堡菜单
- **滚动效果** - 页面滚动时的头部显示/隐藏效果
- **动画效果** - 元素进入视口时的渐现动画
- **计数动画** - 成就数字的动态计数效果

### 3. 无障碍特性
- **键盘导航支持** - 完整的键盘操作支持
- **屏幕阅读器友好** - ARIA标签和语义化HTML
- **跳转链接** - 快速跳转到主要内容
- **高对比度支持** - 支持系统高对比度模式
- **减动画选项** - 尊重用户的减动画偏好

## 技术栈

- **HTML5** - 语义化标记和结构化数据
- **CSS3** - 现代CSS特性，包括Grid、Flexbox、自定义属性
- **Vanilla JavaScript** - 无框架依赖的纯JavaScript
- **SVG图标** - 可缩放的矢量图标
- **Web标准** - 遵循现代Web开发最佳实践

## 使用方法

### 本地运行

1. 直接在浏览器中打开 `index.html`
2. 或使用本地服务器：
   ```bash
   # 使用Python
   python -m http.server 8000

   # 使用Node.js
   npx serve .

   # 使用PHP
   php -S localhost:8000
   ```

### 部署

该项目可以部署到任何静态网站托管服务：

- **GitHub Pages**
- **Netlify**
- **Vercel**
- **AWS S3**
- **传统Web服务器**

## 内容区域

### 1. 首页 (Hero Section)
- 实验室介绍和核心理念
- 研究焦点说明
- 行动号召按钮

### 2. 研究领域 (Research Areas)
- **表面与界面科学** - 界面现象和表面改性研究
- **热流体力学** - 生物和人工系统中的传热传质
- **液滴与气泡** - 不同表面上的液滴气泡动力学
- **微流体学** - 微流体设备和生物医学应用

### 3. 发表论文 (Publications)
- 顶级期刊发表记录
- Nature系列期刊 (2014-2024)
- Science期刊
- 研究影响力展示

### 4. 团队介绍 (Team)
- 王鑽開教授个人介绍
- 研究团队成员
- 学术成就和经验

### 5. 联系信息 (Contact)
- 实验室地址
- 联系邮箱
- 研究兴趣领域

## 设计特点

### 色彩方案
- **主色调**: 蓝色系 (#2563eb, #3b82f6)
- **辅助色**: 灰色系 (#64748b, #1e293b)
- **强调色**: 天蓝色 (#0ea5e9)
- **背景色**: 白色和浅灰色

### 字体系统
- **主字体**: Inter (Google Fonts)
- **备选字体**: 系统字体栈
- **字体大小**: CSS自定义属性管理
- **响应式**: 不同屏幕尺寸的字体调整

### 布局系统
- **CSS Grid**: 主要布局结构
- **Flexbox**: 组件内部布局
- **响应式单位**: rem、em、vw、vh
- **容器查询**: 现代响应式设计

## 性能优化

- **图片优化**: 合适的图片格式和尺寸
- **CSS优化**: 关键CSS内联和非关键CSS延迟加载
- **JavaScript优化**: 代码分割和懒加载
- **缓存策略**: 静态资源缓存头设置

## 浏览器兼容性

- **现代浏览器**: Chrome 90+, Firefox 88+, Safari 14+, Edge 90+
- **移动浏览器**: iOS Safari 14+, Chrome Mobile 90+
- **降级支持**: CSS Grid/Flexbox回退方案

## 开发工具

### 占位图片生成
使用 `placeholder-generator.html` 查看设计中的占位图片效果
使用 `generate-images.html` 生成实际的占位图片文件

### 调试和测试
- **响应式测试**: 浏览器开发者工具
- **无障碍测试**: axe-core、WAVE工具
- **性能测试**: Lighthouse、PageSpeed Insights

## 自定义说明

### 修改内容
1. 编辑 `index.html` 中的文本内容
2. 替换 `images/` 目录中的占位图片
3. 更新 `css/main.css` 中的颜色和样式变量

### 添加新功能
1. 在 `js/main.js` 中添加新的JavaScript功能
2. 在 `css/main.css` 中添加对应的样式
3. 更新 `css/responsive.css` 中的响应式规则

## 许可证

该项目仅用于学习和演示目的。内容基于原始网站，请尊重原作者的知识产权。

## 联系

如有问题或建议，请通过以下方式联系：
- 查看原始网站: https://www.nature-polyinspiration.com/
- 参考香港理工大学官网相关信息

---

*本项目展示了如何将现代Wix网站转换为高性能的静态网站，同时保持设计美感和功能完整性。*
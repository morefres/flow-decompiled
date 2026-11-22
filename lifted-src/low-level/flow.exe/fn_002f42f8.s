; instruction-faithful x86-64 fallback for flow.exe rva=0x2f42f8-0x2f439b
0x00000001402f42f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f42fd: push     rbp
0x00000001402f42fe: push     r15
0x00000001402f4300: push     r14
0x00000001402f4302: push     r13
0x00000001402f4304: push     r12
0x00000001402f4306: push     rsi
0x00000001402f4307: push     rdi
0x00000001402f4308: push     rbx
0x00000001402f4309: sub      rsp, 0x58
0x00000001402f430d: lea      rbp, [rdx + 0x80]
0x00000001402f4314: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f431a: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f431f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f4324: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f432b: cmp      byte ptr [rax + 0x16d], 0
0x00000001402f4332: je       0x1402f4377
0x00000001402f4334: mov      rcx, qword ptr [rax + 0x98]
0x00000001402f433b: mov      rdx, qword ptr [rax + 0xa0]
0x00000001402f4342: mov      r8d, 1
0x00000001402f4348: mov      r9d, 1
0x00000001402f434e: call     0x14000a0f6
0x00000001402f4353: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f4359: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f435f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f4366: add      rsp, 0x58
0x00000001402f436a: pop      rbx
0x00000001402f436b: pop      rdi
0x00000001402f436c: pop      rsi
0x00000001402f436d: pop      r12
0x00000001402f436f: pop      r13
0x00000001402f4371: pop      r14
0x00000001402f4373: pop      r15
0x00000001402f4375: pop      rbp
0x00000001402f4376: ret      
0x00000001402f4377: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f437d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f4383: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f438a: add      rsp, 0x58
0x00000001402f438e: pop      rbx
0x00000001402f438f: pop      rdi
0x00000001402f4390: pop      rsi
0x00000001402f4391: pop      r12
0x00000001402f4393: pop      r13
0x00000001402f4395: pop      r14
0x00000001402f4397: pop      r15
0x00000001402f4399: pop      rbp
0x00000001402f439a: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea2d4-0x3ea373
0x00000001403ea2d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea2d9: push     rbp
0x00000001403ea2da: push     r15
0x00000001403ea2dc: push     r14
0x00000001403ea2de: push     r13
0x00000001403ea2e0: push     r12
0x00000001403ea2e2: push     rsi
0x00000001403ea2e3: push     rdi
0x00000001403ea2e4: push     rbx
0x00000001403ea2e5: sub      rsp, 0x78
0x00000001403ea2e9: lea      rbp, [rdx + 0x80]
0x00000001403ea2f0: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea2f7: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea2fd: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea303: cmp      byte ptr [rbp + 0x866], 0
0x00000001403ea30a: je       0x1403ea34f
0x00000001403ea30c: mov      r8d, 1
0x00000001403ea312: mov      r9d, 1
0x00000001403ea318: mov      rcx, qword ptr [rbp + 0x858]
0x00000001403ea31f: mov      rdx, qword ptr [rbp + 0x668]
0x00000001403ea326: call     0x14000a0f6
0x00000001403ea32b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea331: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea337: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea33e: add      rsp, 0x78
0x00000001403ea342: pop      rbx
0x00000001403ea343: pop      rdi
0x00000001403ea344: pop      rsi
0x00000001403ea345: pop      r12
0x00000001403ea347: pop      r13
0x00000001403ea349: pop      r14
0x00000001403ea34b: pop      r15
0x00000001403ea34d: pop      rbp
0x00000001403ea34e: ret      
0x00000001403ea34f: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea355: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea35b: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea362: add      rsp, 0x78
0x00000001403ea366: pop      rbx
0x00000001403ea367: pop      rdi
0x00000001403ea368: pop      rsi
0x00000001403ea369: pop      r12
0x00000001403ea36b: pop      r13
0x00000001403ea36d: pop      r14
0x00000001403ea36f: pop      r15
0x00000001403ea371: pop      rbp
0x00000001403ea372: ret      

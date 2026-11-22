; instruction-faithful x86-64 fallback for flow.exe rva=0x2253f3-0x22544a
0x00000001402253f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402253f8: push     rbp
0x00000001402253f9: push     r15
0x00000001402253fb: push     r14
0x00000001402253fd: push     r13
0x00000001402253ff: push     r12
0x0000000140225401: push     rsi
0x0000000140225402: push     rdi
0x0000000140225403: push     rbx
0x0000000140225404: sub      rsp, 0x38
0x0000000140225408: lea      rbp, [rdx + 0x80]
0x000000014022540f: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140225416: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014022541d: mov      rdx, qword ptr [rbp + 0x828]
0x0000000140225424: mov      byte ptr [rdx + 0x329], 0
0x000000014022542b: mov      qword ptr [rbp + 0x7b8], rcx
0x0000000140225432: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140225439: add      rsp, 0x38
0x000000014022543d: pop      rbx
0x000000014022543e: pop      rdi
0x000000014022543f: pop      rsi
0x0000000140225440: pop      r12
0x0000000140225442: pop      r13
0x0000000140225444: pop      r14
0x0000000140225446: pop      r15
0x0000000140225448: pop      rbp
0x0000000140225449: ret      

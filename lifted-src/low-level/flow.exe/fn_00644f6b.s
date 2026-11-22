; instruction-faithful x86-64 fallback for flow.exe rva=0x644f6b-0x644fa6
0x0000000140644f6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140644f70: push     rbp
0x0000000140644f71: push     r14
0x0000000140644f73: push     rsi
0x0000000140644f74: push     rdi
0x0000000140644f75: push     rbx
0x0000000140644f76: sub      rsp, 0x40
0x0000000140644f7a: lea      rbp, [rdx + 0x80]
0x0000000140644f81: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140644f86: mov      rcx, qword ptr [rbp + 0x7fc0]
0x0000000140644f8d: add      rcx, 8
0x0000000140644f91: call     0x1406450a3
0x0000000140644f96: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140644f9b: add      rsp, 0x40
0x0000000140644f9f: pop      rbx
0x0000000140644fa0: pop      rdi
0x0000000140644fa1: pop      rsi
0x0000000140644fa2: pop      r14
0x0000000140644fa4: pop      rbp
0x0000000140644fa5: ret      

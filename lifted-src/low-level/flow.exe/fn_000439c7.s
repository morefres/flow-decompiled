; instruction-faithful x86-64 fallback for flow.exe rva=0x439c7-0x43a0e
0x00000001400439c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400439cc: push     rbp
0x00000001400439cd: push     r15
0x00000001400439cf: push     r14
0x00000001400439d1: push     r13
0x00000001400439d3: push     r12
0x00000001400439d5: push     rsi
0x00000001400439d6: push     rdi
0x00000001400439d7: push     rbx
0x00000001400439d8: sub      rsp, 0x38
0x00000001400439dc: lea      rbp, [rdx + 0x80]
0x00000001400439e3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400439e8: lea      rcx, [rbp - 0x48]
0x00000001400439ec: call     0x1400399e7
0x00000001400439f1: mov      byte ptr [rbp + 0x147], 0
0x00000001400439f8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400439fd: add      rsp, 0x38
0x0000000140043a01: pop      rbx
0x0000000140043a02: pop      rdi
0x0000000140043a03: pop      rsi
0x0000000140043a04: pop      r12
0x0000000140043a06: pop      r13
0x0000000140043a08: pop      r14
0x0000000140043a0a: pop      r15
0x0000000140043a0c: pop      rbp
0x0000000140043a0d: ret      

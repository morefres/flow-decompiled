; instruction-faithful x86-64 fallback for flow.exe rva=0x53bee3-0x53bf34
0x000000014053bee3: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bee8: push     rbp
0x000000014053bee9: push     r15
0x000000014053beeb: push     r14
0x000000014053beed: push     r13
0x000000014053beef: push     r12
0x000000014053bef1: push     rsi
0x000000014053bef2: push     rdi
0x000000014053bef3: push     rbx
0x000000014053bef4: sub      rsp, 0x38
0x000000014053bef8: lea      rbp, [rdx + 0x80]
0x000000014053beff: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bf04: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053bf0b: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053bf12: call     0x14041c8f4
0x000000014053bf17: mov      byte ptr [rbp + 0x716], 0
0x000000014053bf1e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bf23: add      rsp, 0x38
0x000000014053bf27: pop      rbx
0x000000014053bf28: pop      rdi
0x000000014053bf29: pop      rsi
0x000000014053bf2a: pop      r12
0x000000014053bf2c: pop      r13
0x000000014053bf2e: pop      r14
0x000000014053bf30: pop      r15
0x000000014053bf32: pop      rbp
0x000000014053bf33: ret      

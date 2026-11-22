; instruction-faithful x86-64 fallback for flow.exe rva=0x22fa24-0x22fa7c
0x000000014022fa24: mov      qword ptr [rsp + 0x10], rdx
0x000000014022fa29: push     rbp
0x000000014022fa2a: push     r15
0x000000014022fa2c: push     r14
0x000000014022fa2e: push     r13
0x000000014022fa30: push     r12
0x000000014022fa32: push     rsi
0x000000014022fa33: push     rdi
0x000000014022fa34: push     rbx
0x000000014022fa35: sub      rsp, 0x38
0x000000014022fa39: lea      rbp, [rdx + 0x80]
0x000000014022fa40: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022fa45: mov      rcx, qword ptr [rbp + 0x158]
0x000000014022fa4c: call     0x1408c62a6
0x000000014022fa51: mov      qword ptr [rbp + 0x130], rax
0x000000014022fa58: mov      qword ptr [rbp + 0x128], rdx
0x000000014022fa5f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022fa64: lea      rax, [rip - 0x26c]
0x000000014022fa6b: add      rsp, 0x38
0x000000014022fa6f: pop      rbx
0x000000014022fa70: pop      rdi
0x000000014022fa71: pop      rsi
0x000000014022fa72: pop      r12
0x000000014022fa74: pop      r13
0x000000014022fa76: pop      r14
0x000000014022fa78: pop      r15
0x000000014022fa7a: pop      rbp
0x000000014022fa7b: ret      

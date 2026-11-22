; instruction-faithful x86-64 fallback for flow.exe rva=0x22f9d7-0x22fa24
0x000000014022f9d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014022f9dc: push     rbp
0x000000014022f9dd: push     r15
0x000000014022f9df: push     r14
0x000000014022f9e1: push     r13
0x000000014022f9e3: push     r12
0x000000014022f9e5: push     rsi
0x000000014022f9e6: push     rdi
0x000000014022f9e7: push     rbx
0x000000014022f9e8: sub      rsp, 0x38
0x000000014022f9ec: lea      rbp, [rdx + 0x80]
0x000000014022f9f3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022f9f8: lea      rdx, [rbp - 0x60]
0x000000014022f9fc: mov      dword ptr [rdx], 2
0x000000014022fa02: mov      rcx, qword ptr [rbp + 0x108]
0x000000014022fa09: call     0x14023019a
0x000000014022fa0e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022fa13: add      rsp, 0x38
0x000000014022fa17: pop      rbx
0x000000014022fa18: pop      rdi
0x000000014022fa19: pop      rsi
0x000000014022fa1a: pop      r12
0x000000014022fa1c: pop      r13
0x000000014022fa1e: pop      r14
0x000000014022fa20: pop      r15
0x000000014022fa22: pop      rbp
0x000000014022fa23: ret      

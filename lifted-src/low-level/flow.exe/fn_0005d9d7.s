; instruction-faithful x86-64 fallback for flow.exe rva=0x5d9d7-0x5da0e
0x000000014005d9d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014005d9dc: push     rbp
0x000000014005d9dd: push     r15
0x000000014005d9df: push     r14
0x000000014005d9e1: push     r13
0x000000014005d9e3: push     r12
0x000000014005d9e5: push     rsi
0x000000014005d9e6: push     rdi
0x000000014005d9e7: push     rbx
0x000000014005d9e8: sub      rsp, 0x28
0x000000014005d9ec: lea      rbp, [rdx + 0x60]
0x000000014005d9f0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014005d9f4: mov      dl, byte ptr [rbp - 8]
0x000000014005d9f7: call     0x140507672
0x000000014005d9fc: nop      
0x000000014005d9fd: add      rsp, 0x28
0x000000014005da01: pop      rbx
0x000000014005da02: pop      rdi
0x000000014005da03: pop      rsi
0x000000014005da04: pop      r12
0x000000014005da06: pop      r13
0x000000014005da08: pop      r14
0x000000014005da0a: pop      r15
0x000000014005da0c: pop      rbp
0x000000014005da0d: ret      

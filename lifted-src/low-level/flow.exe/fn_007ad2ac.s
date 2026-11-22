; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad2ac-0x7ad302
0x00000001407ad2ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad2b1: push     rbp
0x00000001407ad2b2: push     r15
0x00000001407ad2b4: push     r14
0x00000001407ad2b6: push     r13
0x00000001407ad2b8: push     r12
0x00000001407ad2ba: push     rsi
0x00000001407ad2bb: push     rdi
0x00000001407ad2bc: push     rbx
0x00000001407ad2bd: sub      rsp, 0x28
0x00000001407ad2c1: lea      rbp, [rdx + 0x80]
0x00000001407ad2c8: mov      rsi, qword ptr [rbp + 0x28]
0x00000001407ad2cc: test     rsi, rsi
0x00000001407ad2cf: sete     al
0x00000001407ad2d2: or       al, byte ptr [rbp + 0x8f]
0x00000001407ad2d8: test     al, 1
0x00000001407ad2da: jne      0x1407ad2f1
0x00000001407ad2dc: call     qword ptr [rip + 0x124426]
0x00000001407ad2e2: mov      rcx, rax
0x00000001407ad2e5: xor      edx, edx
0x00000001407ad2e7: mov      r8, rsi
0x00000001407ad2ea: call     qword ptr [rip + 0x124410]
0x00000001407ad2f0: nop      
0x00000001407ad2f1: add      rsp, 0x28
0x00000001407ad2f5: pop      rbx
0x00000001407ad2f6: pop      rdi
0x00000001407ad2f7: pop      rsi
0x00000001407ad2f8: pop      r12
0x00000001407ad2fa: pop      r13
0x00000001407ad2fc: pop      r14
0x00000001407ad2fe: pop      r15
0x00000001407ad300: pop      rbp
0x00000001407ad301: ret      

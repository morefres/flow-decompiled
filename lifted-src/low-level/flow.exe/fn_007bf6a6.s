; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf6a6-0x7bf6ea
0x00000001407bf6a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf6ab: push     rbp
0x00000001407bf6ac: push     r15
0x00000001407bf6ae: push     r14
0x00000001407bf6b0: push     r13
0x00000001407bf6b2: push     r12
0x00000001407bf6b4: push     rsi
0x00000001407bf6b5: push     rdi
0x00000001407bf6b6: push     rbx
0x00000001407bf6b7: sub      rsp, 0x28
0x00000001407bf6bb: lea      rbp, [rdx + 0x80]
0x00000001407bf6c2: cmp      byte ptr [rbp + 0xed], 0
0x00000001407bf6c9: jne      0x1407bf6dc
0x00000001407bf6cb: add      rsp, 0x28
0x00000001407bf6cf: pop      rbx
0x00000001407bf6d0: pop      rdi
0x00000001407bf6d1: pop      rsi
0x00000001407bf6d2: pop      r12
0x00000001407bf6d4: pop      r13
0x00000001407bf6d6: pop      r14
0x00000001407bf6d8: pop      r15
0x00000001407bf6da: pop      rbp
0x00000001407bf6db: ret      
0x00000001407bf6dc: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407bf6e3: call     0x1407bf721
0x00000001407bf6e8: jmp      0x1407bf6cb

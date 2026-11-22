; instruction-faithful x86-64 fallback for flow.exe rva=0x81c68d-0x81c6cb
0x000000014081c68d: mov      qword ptr [rsp + 0x10], rdx
0x000000014081c692: push     rbp
0x000000014081c693: push     r14
0x000000014081c695: push     rsi
0x000000014081c696: push     rdi
0x000000014081c697: push     rbx
0x000000014081c698: sub      rsp, 0x20
0x000000014081c69c: lea      rbp, [rdx + 0x80]
0x000000014081c6a3: cmp      byte ptr [rbp + 0x222], 0
0x000000014081c6aa: jne      0x14081c6b7
0x000000014081c6ac: add      rsp, 0x20
0x000000014081c6b0: pop      rbx
0x000000014081c6b1: pop      rdi
0x000000014081c6b2: pop      rsi
0x000000014081c6b3: pop      r14
0x000000014081c6b5: pop      rbp
0x000000014081c6b6: ret      
0x000000014081c6b7: mov      rcx, qword ptr [rbp + 0x208]
0x000000014081c6be: mov      dl, byte ptr [rbp + 0x223]
0x000000014081c6c4: call     0x140507672
0x000000014081c6c9: jmp      0x14081c6ac

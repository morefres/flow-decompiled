; instruction-faithful x86-64 fallback for flow.exe rva=0x60297f-0x602a04
0x000000014060297f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140602984: push     rbp
0x0000000140602985: push     r15
0x0000000140602987: push     r14
0x0000000140602989: push     r13
0x000000014060298b: push     r12
0x000000014060298d: push     rsi
0x000000014060298e: push     rdi
0x000000014060298f: push     rbx
0x0000000140602990: sub      rsp, 0x28
0x0000000140602994: lea      rbp, [rdx + 0x80]
0x000000014060299b: cmp      byte ptr [rbp + 0x17c1], 0
0x00000001406029a2: je       0x1406029df
0x00000001406029a4: cmp      qword ptr [rbp + 0xa40], -1
0x00000001406029ac: je       0x1406029ba
0x00000001406029ae: lea      rcx, [rbp + 0xa40]
0x00000001406029b5: call     0x1405bb0c1
0x00000001406029ba: mov      al, 1
0x00000001406029bc: mov      byte ptr [rbp + 0x17ce], al
0x00000001406029c2: mov      byte ptr [rbp + 0x17cd], al
0x00000001406029c8: mov      byte ptr [rbp + 0x17cc], al
0x00000001406029ce: add      rsp, 0x28
0x00000001406029d2: pop      rbx
0x00000001406029d3: pop      rdi
0x00000001406029d4: pop      rsi
0x00000001406029d5: pop      r12
0x00000001406029d7: pop      r13
0x00000001406029d9: pop      r14
0x00000001406029db: pop      r15
0x00000001406029dd: pop      rbp
0x00000001406029de: ret      
0x00000001406029df: mov      al, 1
0x00000001406029e1: mov      byte ptr [rbp + 0x17ce], al
0x00000001406029e7: mov      byte ptr [rbp + 0x17cd], al
0x00000001406029ed: mov      byte ptr [rbp + 0x17cc], al
0x00000001406029f3: add      rsp, 0x28
0x00000001406029f7: pop      rbx
0x00000001406029f8: pop      rdi
0x00000001406029f9: pop      rsi
0x00000001406029fa: pop      r12
0x00000001406029fc: pop      r13
0x00000001406029fe: pop      r14
0x0000000140602a00: pop      r15
0x0000000140602a02: pop      rbp
0x0000000140602a03: ret      

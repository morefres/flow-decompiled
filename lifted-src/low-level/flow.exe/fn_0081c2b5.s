; instruction-faithful x86-64 fallback for flow.exe rva=0x81c2b5-0x81c2f1
0x000000014081c2b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014081c2ba: push     rbp
0x000000014081c2bb: push     r15
0x000000014081c2bd: push     r14
0x000000014081c2bf: push     rsi
0x000000014081c2c0: push     rdi
0x000000014081c2c1: push     rbx
0x000000014081c2c2: sub      rsp, 0x28
0x000000014081c2c6: lea      rbp, [rdx + 0x80]
0x000000014081c2cd: mov      rcx, qword ptr [rbp - 0x20]
0x000000014081c2d1: mov      rdx, qword ptr [rbp - 0x18]
0x000000014081c2d5: xor      esi, esi
0x000000014081c2d7: mov      byte ptr [rbp + 0xf], sil
0x000000014081c2db: call     0x14081bf0a
0x000000014081c2e0: mov      byte ptr [rbp + 0xf], sil
0x000000014081c2e4: add      rsp, 0x28
0x000000014081c2e8: pop      rbx
0x000000014081c2e9: pop      rdi
0x000000014081c2ea: pop      rsi
0x000000014081c2eb: pop      r14
0x000000014081c2ed: pop      r15
0x000000014081c2ef: pop      rbp
0x000000014081c2f0: ret      

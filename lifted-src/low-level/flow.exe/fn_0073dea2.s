; instruction-faithful x86-64 fallback for flow.exe rva=0x73dea2-0x73dfda
0x000000014073dea2: mov      qword ptr [rsp + 0x10], rdx
0x000000014073dea7: push     rbp
0x000000014073dea8: push     r15
0x000000014073deaa: push     r14
0x000000014073deac: push     r13
0x000000014073deae: push     r12
0x000000014073deb0: push     rsi
0x000000014073deb1: push     rdi
0x000000014073deb2: push     rbx
0x000000014073deb3: sub      rsp, 0x68
0x000000014073deb7: lea      rbp, [rdx + 0x80]
0x000000014073debe: mov      bl, byte ptr [rbp + 0x883]
0x000000014073dec4: mov      sil, byte ptr [rbp + 0x884]
0x000000014073decb: mov      dil, byte ptr [rbp + 0x885]
0x000000014073ded2: test     bl, 1
0x000000014073ded5: je       0x14073def1
0x000000014073ded7: lea      rcx, [rbp + 0x4d0]
0x000000014073dede: xor      eax, eax
0x000000014073dee0: mov      byte ptr [rbp + 0x88c], al
0x000000014073dee6: mov      byte ptr [rbp + 0x88b], al
0x000000014073deec: call     0x14071f4f3
0x000000014073def1: test     dil, 1
0x000000014073def5: je       0x14073df16
0x000000014073def7: mov      rcx, qword ptr [rbp + 0x670]
0x000000014073defe: mov      rdx, qword ptr [rbp + 0x678]
0x000000014073df05: mov      r8d, 1
0x000000014073df0b: mov      r9d, 1
0x000000014073df11: call     0x14000a0f6
0x000000014073df16: mov      rcx, qword ptr [rbp + 0x780]
0x000000014073df1d: test     rcx, rcx
0x000000014073df20: je       0x14073df3c
0x000000014073df22: mov      rdx, qword ptr [rbp + 0x788]
0x000000014073df29: xor      eax, eax
0x000000014073df2b: mov      byte ptr [rbp + 0x88c], al
0x000000014073df31: mov      byte ptr [rbp + 0x88b], al
0x000000014073df37: call     0x14003668a
0x000000014073df3c: test     sil, 1
0x000000014073df40: je       0x14073df68
0x000000014073df42: mov      rcx, qword ptr [rbp + 0x798]
0x000000014073df49: test     rcx, rcx
0x000000014073df4c: je       0x14073df68
0x000000014073df4e: mov      rdx, qword ptr [rbp + 0x7a0]
0x000000014073df55: xor      eax, eax
0x000000014073df57: mov      byte ptr [rbp + 0x88c], al
0x000000014073df5d: mov      byte ptr [rbp + 0x88b], al
0x000000014073df63: call     0x14003668a
0x000000014073df68: test     bl, bl
0x000000014073df6a: je       0x14073dfbb
0x000000014073df6c: cmp      qword ptr [rbp + 0x690], -1
0x000000014073df74: je       0x14073df90
0x000000014073df76: lea      rcx, [rbp + 0x690]
0x000000014073df7d: xor      eax, eax
0x000000014073df7f: mov      byte ptr [rbp + 0x88c], al
0x000000014073df85: mov      byte ptr [rbp + 0x88b], al
0x000000014073df8b: call     0x1407211c7
0x000000014073df90: lea      rcx, [rbp + 0x7a8]
0x000000014073df97: call     0x140719a52
0x000000014073df9c: xor      eax, eax
0x000000014073df9e: mov      byte ptr [rbp + 0x88c], al
0x000000014073dfa4: mov      byte ptr [rbp + 0x88b], al
0x000000014073dfaa: add      rsp, 0x68
0x000000014073dfae: pop      rbx
0x000000014073dfaf: pop      rdi
0x000000014073dfb0: pop      rsi
0x000000014073dfb1: pop      r12
0x000000014073dfb3: pop      r13
0x000000014073dfb5: pop      r14
0x000000014073dfb7: pop      r15
0x000000014073dfb9: pop      rbp
0x000000014073dfba: ret      
0x000000014073dfbb: xor      eax, eax
0x000000014073dfbd: mov      byte ptr [rbp + 0x88c], al
0x000000014073dfc3: mov      byte ptr [rbp + 0x88b], al
0x000000014073dfc9: add      rsp, 0x68
0x000000014073dfcd: pop      rbx
0x000000014073dfce: pop      rdi
0x000000014073dfcf: pop      rsi
0x000000014073dfd0: pop      r12
0x000000014073dfd2: pop      r13
0x000000014073dfd4: pop      r14
0x000000014073dfd6: pop      r15
0x000000014073dfd8: pop      rbp
0x000000014073dfd9: ret      

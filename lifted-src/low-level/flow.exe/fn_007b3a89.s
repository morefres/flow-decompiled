; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3a89-0x7b3acb
0x00000001407b3a89: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b3a8e: push     rbp
0x00000001407b3a8f: push     r15
0x00000001407b3a91: push     r14
0x00000001407b3a93: push     r13
0x00000001407b3a95: push     r12
0x00000001407b3a97: push     rsi
0x00000001407b3a98: push     rdi
0x00000001407b3a99: push     rbx
0x00000001407b3a9a: sub      rsp, 0x28
0x00000001407b3a9e: lea      rbp, [rdx + 0x50]
0x00000001407b3aa2: mov      eax, dword ptr [rbp - 4]
0x00000001407b3aa5: cmp      dword ptr [rbp - 8], eax
0x00000001407b3aa8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b3aac: jne      0x1407b3aba
0x00000001407b3aae: lock dec qword ptr [rcx]
0x00000001407b3ab2: jne      0x1407b3aba
0x00000001407b3ab4: call     0x14078b1e9
0x00000001407b3ab9: nop      
0x00000001407b3aba: add      rsp, 0x28
0x00000001407b3abe: pop      rbx
0x00000001407b3abf: pop      rdi
0x00000001407b3ac0: pop      rsi
0x00000001407b3ac1: pop      r12
0x00000001407b3ac3: pop      r13
0x00000001407b3ac5: pop      r14
0x00000001407b3ac7: pop      r15
0x00000001407b3ac9: pop      rbp
0x00000001407b3aca: ret      

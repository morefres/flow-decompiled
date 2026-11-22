; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6ba6-0x7b6be8
0x00000001407b6ba6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b6bab: push     rbp
0x00000001407b6bac: push     r15
0x00000001407b6bae: push     r14
0x00000001407b6bb0: push     r13
0x00000001407b6bb2: push     r12
0x00000001407b6bb4: push     rsi
0x00000001407b6bb5: push     rdi
0x00000001407b6bb6: push     rbx
0x00000001407b6bb7: sub      rsp, 0x28
0x00000001407b6bbb: lea      rbp, [rdx + 0x50]
0x00000001407b6bbf: mov      eax, dword ptr [rbp - 4]
0x00000001407b6bc2: cmp      dword ptr [rbp - 8], eax
0x00000001407b6bc5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b6bc9: jne      0x1407b6bd7
0x00000001407b6bcb: lock dec qword ptr [rcx]
0x00000001407b6bcf: jne      0x1407b6bd7
0x00000001407b6bd1: call     0x14078b1e9
0x00000001407b6bd6: nop      
0x00000001407b6bd7: add      rsp, 0x28
0x00000001407b6bdb: pop      rbx
0x00000001407b6bdc: pop      rdi
0x00000001407b6bdd: pop      rsi
0x00000001407b6bde: pop      r12
0x00000001407b6be0: pop      r13
0x00000001407b6be2: pop      r14
0x00000001407b6be4: pop      r15
0x00000001407b6be6: pop      rbp
0x00000001407b6be7: ret      

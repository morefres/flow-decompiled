; instruction-faithful x86-64 fallback for flow.exe rva=0x7b52b1-0x7b5317
0x00000001407b52b1: push     r15
0x00000001407b52b3: push     r14
0x00000001407b52b5: push     rsi
0x00000001407b52b6: push     rdi
0x00000001407b52b7: push     rbx
0x00000001407b52b8: sub      rsp, 0x20
0x00000001407b52bc: mov      ebx, r9d
0x00000001407b52bf: mov      rsi, r8
0x00000001407b52c2: mov      r15, rdx
0x00000001407b52c5: mov      rdi, rcx
0x00000001407b52c8: lea      r14, [rdx + 0x10]
0x00000001407b52cc: mov      cl, 1
0x00000001407b52ce: xor      eax, eax
0x00000001407b52d0: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001407b52d5: jne      0x1407b5303
0x00000001407b52d7: mov      byte ptr [r15 + 0x1c1], bl
0x00000001407b52de: xor      ecx, ecx
0x00000001407b52e0: mov      al, 1
0x00000001407b52e2: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407b52e8: jne      0x1407b530d
0x00000001407b52ea: mov      rcx, rdi
0x00000001407b52ed: mov      rdx, rsi
0x00000001407b52f0: mov      r8d, ebx
0x00000001407b52f3: add      rsp, 0x20
0x00000001407b52f7: pop      rbx
0x00000001407b52f8: pop      rdi
0x00000001407b52f9: pop      rsi
0x00000001407b52fa: pop      r14
0x00000001407b52fc: pop      r15
0x00000001407b52fe: jmp      0x140793a2a
0x00000001407b5303: mov      rcx, r14
0x00000001407b5306: call     0x1408bfa45
0x00000001407b530b: jmp      0x1407b52d7
0x00000001407b530d: mov      rcx, r14
0x00000001407b5310: call     0x1408bf786
0x00000001407b5315: jmp      0x1407b52ea

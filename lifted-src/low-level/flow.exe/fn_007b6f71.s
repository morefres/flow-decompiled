; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6f71-0x7b6fe7
0x00000001407b6f71: push     r14
0x00000001407b6f73: push     rsi
0x00000001407b6f74: push     rdi
0x00000001407b6f75: push     rbx
0x00000001407b6f76: sub      rsp, 0x28
0x00000001407b6f7a: mov      r14, r8
0x00000001407b6f7d: mov      rsi, rdx
0x00000001407b6f80: mov      rbx, rcx
0x00000001407b6f83: lea      rdi, [rcx + 0x10]
0x00000001407b6f87: mov      cl, 1
0x00000001407b6f89: xor      eax, eax
0x00000001407b6f8b: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407b6f90: jne      0x1407b6fd3
0x00000001407b6f92: mov      dword ptr [rbx + 0x1c5], r14d
0x00000001407b6f99: shr      r14, 0x20
0x00000001407b6f9d: mov      byte ptr [rbx + 0x1c9], r14b
0x00000001407b6fa4: xor      ecx, ecx
0x00000001407b6fa6: mov      al, 1
0x00000001407b6fa8: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407b6fad: jne      0x1407b6fdd
0x00000001407b6faf: mov      rcx, rsi
0x00000001407b6fb2: xor      edx, edx
0x00000001407b6fb4: mov      r8d, 1
0x00000001407b6fba: call     qword ptr [rip + 0x11ab50]
0x00000001407b6fc0: mov      rcx, rsi
0x00000001407b6fc3: add      rsp, 0x28
0x00000001407b6fc7: pop      rbx
0x00000001407b6fc8: pop      rdi
0x00000001407b6fc9: pop      rsi
0x00000001407b6fca: pop      r14
0x00000001407b6fcc: jmp      qword ptr [rip + 0x11ab4d]
0x00000001407b6fd3: mov      rcx, rdi
0x00000001407b6fd6: call     0x1408bfa45
0x00000001407b6fdb: jmp      0x1407b6f92
0x00000001407b6fdd: mov      rcx, rdi
0x00000001407b6fe0: call     0x1408bf786
0x00000001407b6fe5: jmp      0x1407b6faf

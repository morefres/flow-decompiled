; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2b58-0x7b2ba6
0x00000001407b2b58: push     rsi
0x00000001407b2b59: push     rdi
0x00000001407b2b5a: push     rbx
0x00000001407b2b5b: sub      rsp, 0x20
0x00000001407b2b5f: mov      rdi, rcx
0x00000001407b2b62: lea      rsi, [rcx + 0x10]
0x00000001407b2b66: mov      cl, 1
0x00000001407b2b68: xor      eax, eax
0x00000001407b2b6a: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407b2b6f: jne      0x1407b2b92
0x00000001407b2b71: mov      ebx, dword ptr [rdi + 0x1bc]
0x00000001407b2b77: xor      ecx, ecx
0x00000001407b2b79: mov      al, 1
0x00000001407b2b7b: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407b2b80: jne      0x1407b2b9c
0x00000001407b2b82: and      ebx, 8
0x00000001407b2b85: shr      ebx, 3
0x00000001407b2b88: mov      eax, ebx
0x00000001407b2b8a: add      rsp, 0x20
0x00000001407b2b8e: pop      rbx
0x00000001407b2b8f: pop      rdi
0x00000001407b2b90: pop      rsi
0x00000001407b2b91: ret      
0x00000001407b2b92: mov      rcx, rsi
0x00000001407b2b95: call     0x1408bfa45
0x00000001407b2b9a: jmp      0x1407b2b71
0x00000001407b2b9c: mov      rcx, rsi
0x00000001407b2b9f: call     0x1408bf786
0x00000001407b2ba4: jmp      0x1407b2b82

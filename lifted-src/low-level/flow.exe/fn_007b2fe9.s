; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2fe9-0x7b3037
0x00000001407b2fe9: push     rsi
0x00000001407b2fea: push     rdi
0x00000001407b2feb: push     rbx
0x00000001407b2fec: sub      rsp, 0x20
0x00000001407b2ff0: mov      rdi, rcx
0x00000001407b2ff3: lea      rsi, [rcx + 0x10]
0x00000001407b2ff7: mov      cl, 1
0x00000001407b2ff9: xor      eax, eax
0x00000001407b2ffb: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407b3000: jne      0x1407b3023
0x00000001407b3002: mov      ebx, dword ptr [rdi + 0x1bc]
0x00000001407b3008: xor      ecx, ecx
0x00000001407b300a: mov      al, 1
0x00000001407b300c: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407b3011: jne      0x1407b302d
0x00000001407b3013: shr      ebx, 0x15
0x00000001407b3016: and      ebx, 1
0x00000001407b3019: mov      eax, ebx
0x00000001407b301b: add      rsp, 0x20
0x00000001407b301f: pop      rbx
0x00000001407b3020: pop      rdi
0x00000001407b3021: pop      rsi
0x00000001407b3022: ret      
0x00000001407b3023: mov      rcx, rsi
0x00000001407b3026: call     0x1408bfa45
0x00000001407b302b: jmp      0x1407b3002
0x00000001407b302d: mov      rcx, rsi
0x00000001407b3030: call     0x1408bf786
0x00000001407b3035: jmp      0x1407b3013

; instruction-faithful x86-64 fallback for flow.exe rva=0x7b211f-0x7b2167
0x00000001407b211f: push     rsi
0x00000001407b2120: push     rdi
0x00000001407b2121: push     rbx
0x00000001407b2122: sub      rsp, 0x20
0x00000001407b2126: mov      rdi, rcx
0x00000001407b2129: lea      rsi, [rcx + 0x10]
0x00000001407b212d: mov      cl, 1
0x00000001407b212f: xor      eax, eax
0x00000001407b2131: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407b2136: jne      0x1407b2153
0x00000001407b2138: mov      bl, byte ptr [rdi + 0x1c2]
0x00000001407b213e: xor      ecx, ecx
0x00000001407b2140: mov      al, 1
0x00000001407b2142: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407b2147: jne      0x1407b215d
0x00000001407b2149: mov      eax, ebx
0x00000001407b214b: add      rsp, 0x20
0x00000001407b214f: pop      rbx
0x00000001407b2150: pop      rdi
0x00000001407b2151: pop      rsi
0x00000001407b2152: ret      
0x00000001407b2153: mov      rcx, rsi
0x00000001407b2156: call     0x1408bfa45
0x00000001407b215b: jmp      0x1407b2138
0x00000001407b215d: mov      rcx, rsi
0x00000001407b2160: call     0x1408bf786
0x00000001407b2165: jmp      0x1407b2149

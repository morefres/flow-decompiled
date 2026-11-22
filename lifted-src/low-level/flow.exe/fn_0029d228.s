; instruction-faithful x86-64 fallback for flow.exe rva=0x29d228-0x29d275
0x000000014029d228: push     rsi
0x000000014029d229: push     rdi
0x000000014029d22a: push     rbx
0x000000014029d22b: sub      rsp, 0x20
0x000000014029d22f: mov      ebx, edx
0x000000014029d231: mov      rdi, rcx
0x000000014029d234: lea      rsi, [rcx + 0x10]
0x000000014029d238: mov      cl, 1
0x000000014029d23a: xor      eax, eax
0x000000014029d23c: lock cmpxchg byte ptr [rdi + 0x10], cl
0x000000014029d241: jne      0x14029d25c
0x000000014029d243: mov      byte ptr [rdi + 0x114], bl
0x000000014029d249: xor      ecx, ecx
0x000000014029d24b: mov      al, 1
0x000000014029d24d: lock cmpxchg byte ptr [rdi + 0x10], cl
0x000000014029d252: jne      0x14029d266
0x000000014029d254: add      rsp, 0x20
0x000000014029d258: pop      rbx
0x000000014029d259: pop      rdi
0x000000014029d25a: pop      rsi
0x000000014029d25b: ret      
0x000000014029d25c: mov      rcx, rsi
0x000000014029d25f: call     0x1408bfa45
0x000000014029d264: jmp      0x14029d243
0x000000014029d266: mov      rcx, rsi
0x000000014029d269: add      rsp, 0x20
0x000000014029d26d: pop      rbx
0x000000014029d26e: pop      rdi
0x000000014029d26f: pop      rsi
0x000000014029d270: jmp      0x1408bf786

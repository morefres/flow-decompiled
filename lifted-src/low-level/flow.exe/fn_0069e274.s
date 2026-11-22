; instruction-faithful x86-64 fallback for flow.exe rva=0x69e274-0x69e2a5
0x000000014069e274: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e279: push     rbp
0x000000014069e27a: push     rsi
0x000000014069e27b: push     rdi
0x000000014069e27c: push     rbx
0x000000014069e27d: sub      rsp, 0x28
0x000000014069e281: lea      rbp, [rdx + 0x50]
0x000000014069e285: xor      esi, esi
0x000000014069e287: mov      byte ptr [rbp - 1], sil
0x000000014069e28b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069e28f: mov      rdx, qword ptr [rbp - 0x18]
0x000000014069e293: call     0x14003668a
0x000000014069e298: mov      byte ptr [rbp - 1], sil
0x000000014069e29c: add      rsp, 0x28
0x000000014069e2a0: pop      rbx
0x000000014069e2a1: pop      rdi
0x000000014069e2a2: pop      rsi
0x000000014069e2a3: pop      rbp
0x000000014069e2a4: ret      

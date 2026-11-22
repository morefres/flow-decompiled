; instruction-faithful x86-64 fallback for flow.exe rva=0x10e98b-0x10ea64
0x000000014010e98b: push     rbp
0x000000014010e98c: push     rsi
0x000000014010e98d: push     rdi
0x000000014010e98e: sub      rsp, 0x30
0x000000014010e992: lea      rbp, [rsp + 0x30]
0x000000014010e997: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014010e99f: mov      rdx, rcx
0x000000014010e9a2: movzx    eax, byte ptr [rcx + 0x2350]
0x000000014010e9a9: test     eax, eax
0x000000014010e9ab: je       0x14010e9f5
0x000000014010e9ad: cmp      eax, 3
0x000000014010e9b0: jne      0x14010ea5c
0x000000014010e9b6: lea      rcx, [rdx + 0x1268]
0x000000014010e9bd: mov      qword ptr [rbp - 0x10], rdx
0x000000014010e9c1: call     0x14010ebd0
0x000000014010e9c6: nop      
0x000000014010e9c7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014010e9cb: call     0x140038a80
0x000000014010e9d0: nop      
0x000000014010e9d1: mov      rax, qword ptr [rbp - 0x10]
0x000000014010e9d5: mov      rax, qword ptr [rax + 0x180]
0x000000014010e9dc: lock dec qword ptr [rax]
0x000000014010e9e0: jne      0x14010ea32
0x000000014010e9e2: mov      rax, qword ptr [rbp - 0x10]
0x000000014010e9e6: mov      rcx, qword ptr [rax + 0x180]
0x000000014010e9ed: call     0x1407e387b
0x000000014010e9f2: nop      
0x000000014010e9f3: jmp      0x14010ea32
0x000000014010e9f5: lea      rcx, [rdx + 0x188]
0x000000014010e9fc: mov      qword ptr [rbp - 0x10], rdx
0x000000014010ea00: call     0x14010ebd0
0x000000014010ea05: nop      
0x000000014010ea06: mov      rcx, qword ptr [rbp - 0x10]
0x000000014010ea0a: call     0x140038a80
0x000000014010ea0f: nop      
0x000000014010ea10: mov      rax, qword ptr [rbp - 0x10]
0x000000014010ea14: mov      rax, qword ptr [rax + 0x180]
0x000000014010ea1b: lock dec qword ptr [rax]
0x000000014010ea1f: jne      0x14010ea32
0x000000014010ea21: mov      rax, qword ptr [rbp - 0x10]
0x000000014010ea25: mov      rcx, qword ptr [rax + 0x180]
0x000000014010ea2c: call     0x1407e387b
0x000000014010ea31: nop      
0x000000014010ea32: mov      rax, qword ptr [rbp - 0x10]
0x000000014010ea36: mov      rcx, qword ptr [rax + 0x168]
0x000000014010ea3d: mov      rdx, qword ptr [rax + 0x170]
0x000000014010ea44: mov      r8d, 1
0x000000014010ea4a: mov      r9d, 1
0x000000014010ea50: add      rsp, 0x30
0x000000014010ea54: pop      rdi
0x000000014010ea55: pop      rsi
0x000000014010ea56: pop      rbp
0x000000014010ea57: jmp      0x14000a0f6
0x000000014010ea5c: add      rsp, 0x30
0x000000014010ea60: pop      rdi
0x000000014010ea61: pop      rsi
0x000000014010ea62: pop      rbp
0x000000014010ea63: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1f73-0x3f204c
0x00000001403f1f73: push     rbp
0x00000001403f1f74: push     rsi
0x00000001403f1f75: push     rdi
0x00000001403f1f76: sub      rsp, 0x30
0x00000001403f1f7a: lea      rbp, [rsp + 0x30]
0x00000001403f1f7f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f1f87: mov      rdx, rcx
0x00000001403f1f8a: movzx    eax, byte ptr [rcx + 0x2380]
0x00000001403f1f91: test     eax, eax
0x00000001403f1f93: je       0x1403f1fdd
0x00000001403f1f95: cmp      eax, 3
0x00000001403f1f98: jne      0x1403f2044
0x00000001403f1f9e: lea      rcx, [rdx + 0x1280]
0x00000001403f1fa5: mov      qword ptr [rbp - 0x10], rdx
0x00000001403f1fa9: call     0x1403f21b8
0x00000001403f1fae: nop      
0x00000001403f1faf: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f1fb3: call     0x140038a80
0x00000001403f1fb8: nop      
0x00000001403f1fb9: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f1fbd: mov      rax, qword ptr [rax + 0x180]
0x00000001403f1fc4: lock dec qword ptr [rax]
0x00000001403f1fc8: jne      0x1403f201a
0x00000001403f1fca: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f1fce: mov      rcx, qword ptr [rax + 0x180]
0x00000001403f1fd5: call     0x1407e387b
0x00000001403f1fda: nop      
0x00000001403f1fdb: jmp      0x1403f201a
0x00000001403f1fdd: lea      rcx, [rdx + 0x188]
0x00000001403f1fe4: mov      qword ptr [rbp - 0x10], rdx
0x00000001403f1fe8: call     0x1403f21b8
0x00000001403f1fed: nop      
0x00000001403f1fee: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f1ff2: call     0x140038a80
0x00000001403f1ff7: nop      
0x00000001403f1ff8: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f1ffc: mov      rax, qword ptr [rax + 0x180]
0x00000001403f2003: lock dec qword ptr [rax]
0x00000001403f2007: jne      0x1403f201a
0x00000001403f2009: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f200d: mov      rcx, qword ptr [rax + 0x180]
0x00000001403f2014: call     0x1407e387b
0x00000001403f2019: nop      
0x00000001403f201a: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f201e: mov      rcx, qword ptr [rax + 0x168]
0x00000001403f2025: mov      rdx, qword ptr [rax + 0x170]
0x00000001403f202c: mov      r8d, 1
0x00000001403f2032: mov      r9d, 1
0x00000001403f2038: add      rsp, 0x30
0x00000001403f203c: pop      rdi
0x00000001403f203d: pop      rsi
0x00000001403f203e: pop      rbp
0x00000001403f203f: jmp      0x14000a0f6
0x00000001403f2044: add      rsp, 0x30
0x00000001403f2048: pop      rdi
0x00000001403f2049: pop      rsi
0x00000001403f204a: pop      rbp
0x00000001403f204b: ret      

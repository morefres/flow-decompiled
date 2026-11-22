; instruction-faithful x86-64 fallback for flow.exe rva=0x620f7f-0x62103c
0x0000000140620f7f: push     rbp
0x0000000140620f80: sub      rsp, 0x40
0x0000000140620f84: lea      rbp, [rsp + 0x40]
0x0000000140620f89: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140620f91: cmp      byte ptr [rcx + 0x10], 2
0x0000000140620f95: je       0x140621036
0x0000000140620f9b: mov      qword ptr [rbp - 0x10], rcx
0x0000000140620f9f: mov      rax, qword ptr [rcx]
0x0000000140620fa2: mov      qword ptr [rbp - 0x18], rax
0x0000000140620fa6: lock dec qword ptr [rax + 0x40]
0x0000000140620fab: jne      0x140621007
0x0000000140620fad: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140620fb1: mov      rax, qword ptr [rdx + 0x38]
0x0000000140620fb5: test     rax, rax
0x0000000140620fb8: jns      0x140620fc9
0x0000000140620fba: movabs   rax, 0x7fffffffffffffff
0x0000000140620fc4: lock and qword ptr [rdx + 0x38], rax
0x0000000140620fc9: mov      rax, qword ptr [rdx + 0x58]
0x0000000140620fcd: mov      rcx, rax
0x0000000140620fd0: or       rcx, 2
0x0000000140620fd4: lock cmpxchg qword ptr [rdx + 0x58], rcx
0x0000000140620fda: jne      0x140620fcd
0x0000000140620fdc: test     rax, rax
0x0000000140620fdf: jne      0x140621007
0x0000000140620fe1: mov      r8, qword ptr [rbp - 0x18]
0x0000000140620fe5: mov      rax, qword ptr [r8 + 0x48]
0x0000000140620fe9: mov      rcx, qword ptr [r8 + 0x50]
0x0000000140620fed: xor      edx, edx
0x0000000140620fef: mov      qword ptr [r8 + 0x48], rdx
0x0000000140620ff3: xchg     qword ptr [r8 + 0x58], rdx
0x0000000140620ff7: test     rax, rax
0x0000000140620ffa: je       0x140621007
0x0000000140620ffc: mov      rax, qword ptr [rax + 8]
0x0000000140621000: call     qword ptr [rip + 0x2b0e92]
0x0000000140621006: nop      
0x0000000140621007: mov      rax, qword ptr [rbp - 0x18]
0x000000014062100b: lock dec qword ptr [rax]
0x000000014062100f: jne      0x14062101e
0x0000000140621011: mov      rax, qword ptr [rbp - 0x10]
0x0000000140621015: mov      rcx, qword ptr [rax]
0x0000000140621018: call     0x140620639
0x000000014062101d: nop      
0x000000014062101e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140621022: mov      rcx, qword ptr [rax + 8]
0x0000000140621026: lock dec qword ptr [rcx]
0x000000014062102a: jne      0x140621036
0x000000014062102c: add      rsp, 0x40
0x0000000140621030: pop      rbp
0x0000000140621031: jmp      0x1406206cb
0x0000000140621036: add      rsp, 0x40
0x000000014062103a: pop      rbp
0x000000014062103b: ret      

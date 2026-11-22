; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffa9a-0x3ffb3d
0x00000001403ffa9a: push     rbp
0x00000001403ffa9b: sub      rsp, 0x460
0x00000001403ffaa2: lea      rbp, [rsp + 0x80]
0x00000001403ffaaa: mov      qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0x00000001403ffab5: lea      rdx, [rbp - 0x58]
0x00000001403ffab9: mov      dword ptr [rdx], 2
0x00000001403ffabf: mov      qword ptr [rbp + 0x3c8], rcx
0x00000001403ffac6: call     0x1403ffd3e
0x00000001403ffacb: nop      
0x00000001403ffacc: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001403ffad3: mov      rax, qword ptr [rcx + 8]
0x00000001403ffad7: xor      r8d, r8d
0x00000001403ffada: lea      rdx, [rbp + 0x1b0]
0x00000001403ffae1: mov      qword ptr [rdx + 0x10], r8
0x00000001403ffae5: mov      qword ptr [rdx + 8], rax
0x00000001403ffae9: mov      dword ptr [rdx], 1
0x00000001403ffaef: call     0x1403ffd3e
0x00000001403ffaf4: nop      
0x00000001403ffaf5: add      rsp, 0x460
0x00000001403ffafc: pop      rbp
0x00000001403ffafd: ret      
0x00000001403ffafe: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001403ffb05: mov      rax, qword ptr [rax + 8]
0x00000001403ffb09: cmp      qword ptr [rbp + 0x3c0], 0
0x00000001403ffb11: je       0x1403ffb31
0x00000001403ffb13: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001403ffb1a: mov      qword ptr [rbp + 0x1c8], rcx
0x00000001403ffb21: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001403ffb28: mov      r8, qword ptr [rbp + 0x3c0]
0x00000001403ffb2f: jmp      0x1403ffada
0x00000001403ffb31: xor      r8d, r8d
0x00000001403ffb34: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001403ffb3b: jmp      0x1403ffada

; instruction-faithful x86-64 fallback for flow.exe rva=0x394eca-0x394f4c
0x0000000140394eca: push     rbp
0x0000000140394ecb: sub      rsp, 0x90
0x0000000140394ed2: lea      rbp, [rsp + 0x80]
0x0000000140394eda: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140394ee2: lea      rdx, [rbp - 0x58]
0x0000000140394ee6: mov      dword ptr [rdx], 2
0x0000000140394eec: mov      qword ptr [rbp - 8], rcx
0x0000000140394ef0: call     0x1403950f2
0x0000000140394ef5: nop      
0x0000000140394ef6: mov      rcx, qword ptr [rbp - 8]
0x0000000140394efa: mov      rax, qword ptr [rcx + 8]
0x0000000140394efe: xor      r8d, r8d
0x0000000140394f01: lea      rdx, [rbp - 0x38]
0x0000000140394f05: mov      qword ptr [rdx + 0x10], r8
0x0000000140394f09: mov      qword ptr [rdx + 8], rax
0x0000000140394f0d: mov      dword ptr [rdx], 1
0x0000000140394f13: call     0x1403950f2
0x0000000140394f18: nop      
0x0000000140394f19: add      rsp, 0x90
0x0000000140394f20: pop      rbp
0x0000000140394f21: ret      
0x0000000140394f22: mov      rax, qword ptr [rbp - 8]
0x0000000140394f26: mov      rax, qword ptr [rax + 8]
0x0000000140394f2a: cmp      qword ptr [rbp - 0x10], 0
0x0000000140394f2f: je       0x140394f43
0x0000000140394f31: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140394f35: mov      qword ptr [rbp - 0x20], rcx
0x0000000140394f39: mov      rcx, qword ptr [rbp - 8]
0x0000000140394f3d: mov      r8, qword ptr [rbp - 0x10]
0x0000000140394f41: jmp      0x140394f01
0x0000000140394f43: xor      r8d, r8d
0x0000000140394f46: mov      rcx, qword ptr [rbp - 8]
0x0000000140394f4a: jmp      0x140394f01

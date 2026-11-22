; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7c6a-0x2f7cf4
0x00000001402f7c6a: push     rbp
0x00000001402f7c6b: sub      rsp, 0xd0
0x00000001402f7c72: lea      rbp, [rsp + 0x80]
0x00000001402f7c7a: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001402f7c82: lea      rdx, [rbp - 0x58]
0x00000001402f7c86: mov      dword ptr [rdx], 2
0x00000001402f7c8c: mov      qword ptr [rbp + 0x38], rcx
0x00000001402f7c90: call     0x1402f7eaa
0x00000001402f7c95: nop      
0x00000001402f7c96: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402f7c9a: mov      rax, qword ptr [rcx + 0x10]
0x00000001402f7c9e: xor      r8d, r8d
0x00000001402f7ca1: lea      rdx, [rbp - 0x18]
0x00000001402f7ca5: mov      qword ptr [rdx + 0x18], r8
0x00000001402f7ca9: mov      qword ptr [rdx + 0x10], rax
0x00000001402f7cad: mov      qword ptr [rdx + 8], 0xfffffffffffffffe
0x00000001402f7cb5: mov      dword ptr [rdx], 1
0x00000001402f7cbb: call     0x1402f7eaa
0x00000001402f7cc0: nop      
0x00000001402f7cc1: add      rsp, 0xd0
0x00000001402f7cc8: pop      rbp
0x00000001402f7cc9: ret      
0x00000001402f7cca: mov      rax, qword ptr [rbp + 0x38]
0x00000001402f7cce: mov      rax, qword ptr [rax + 0x10]
0x00000001402f7cd2: cmp      qword ptr [rbp + 0x30], 0
0x00000001402f7cd7: je       0x1402f7ceb
0x00000001402f7cd9: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402f7cdd: mov      qword ptr [rbp + 8], rcx
0x00000001402f7ce1: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402f7ce5: mov      r8, qword ptr [rbp + 0x30]
0x00000001402f7ce9: jmp      0x1402f7ca1
0x00000001402f7ceb: xor      r8d, r8d
0x00000001402f7cee: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402f7cf2: jmp      0x1402f7ca1

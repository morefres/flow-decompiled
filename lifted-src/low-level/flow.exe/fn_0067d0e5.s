; instruction-faithful x86-64 fallback for flow.exe rva=0x67d0e5-0x67d15a
0x000000014067d0e5: push     rbp
0x000000014067d0e6: sub      rsp, 0x30
0x000000014067d0ea: lea      rbp, [rsp + 0x30]
0x000000014067d0ef: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014067d0f7: mov      qword ptr [rbp - 0x10], rcx
0x000000014067d0fb: mov      rax, qword ptr [rcx]
0x000000014067d0fe: test     rax, rax
0x000000014067d101: je       0x14067d136
0x000000014067d103: mov      rcx, qword ptr [rbp - 0x10]
0x000000014067d107: cmp      eax, 2
0x000000014067d10a: jne      0x14067d112
0x000000014067d10c: add      rsp, 0x30
0x000000014067d110: pop      rbp
0x000000014067d111: ret      
0x000000014067d112: mov      rax, qword ptr [rcx + 8]
0x000000014067d116: test     rax, rax
0x000000014067d119: je       0x14067d136
0x000000014067d11b: mov      r8, qword ptr [rbp - 0x10]
0x000000014067d11f: mov      rcx, qword ptr [r8 + 0x20]
0x000000014067d123: mov      rax, qword ptr [rax + 0x20]
0x000000014067d127: mov      rdx, qword ptr [r8 + 0x10]
0x000000014067d12b: mov      r8, qword ptr [r8 + 0x18]
0x000000014067d12f: call     qword ptr [rip + 0x254d63]
0x000000014067d135: nop      
0x000000014067d136: mov      r8, qword ptr [rbp - 0x10]
0x000000014067d13a: mov      rcx, qword ptr [r8 + 0x40]
0x000000014067d13e: mov      rax, qword ptr [r8 + 0x28]
0x000000014067d142: mov      rdx, qword ptr [r8 + 0x30]
0x000000014067d146: mov      rax, qword ptr [rax + 0x20]
0x000000014067d14a: mov      r8, qword ptr [r8 + 0x38]
0x000000014067d14e: add      rsp, 0x30
0x000000014067d152: pop      rbp
0x000000014067d153: jmp      qword ptr [rip + 0x254d3e]

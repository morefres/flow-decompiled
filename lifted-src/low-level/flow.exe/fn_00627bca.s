; instruction-faithful x86-64 fallback for flow.exe rva=0x627bca-0x627c54
0x0000000140627bca: push     rbp
0x0000000140627bcb: sub      rsp, 0xb0
0x0000000140627bd2: lea      rbp, [rsp + 0x80]
0x0000000140627bda: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140627be2: lea      rdx, [rbp - 0x58]
0x0000000140627be6: mov      dword ptr [rdx], 2
0x0000000140627bec: mov      qword ptr [rbp + 0x18], rcx
0x0000000140627bf0: call     0x140627dec
0x0000000140627bf5: nop      
0x0000000140627bf6: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140627bfa: mov      rax, qword ptr [rcx + 0x10]
0x0000000140627bfe: xor      r8d, r8d
0x0000000140627c01: lea      rdx, [rbp - 0x28]
0x0000000140627c05: mov      qword ptr [rdx + 0x18], r8
0x0000000140627c09: mov      qword ptr [rdx + 0x10], rax
0x0000000140627c0d: mov      qword ptr [rdx + 8], 1
0x0000000140627c15: mov      dword ptr [rdx], 1
0x0000000140627c1b: call     0x140627dec
0x0000000140627c20: nop      
0x0000000140627c21: add      rsp, 0xb0
0x0000000140627c28: pop      rbp
0x0000000140627c29: ret      
0x0000000140627c2a: mov      rax, qword ptr [rbp + 0x18]
0x0000000140627c2e: mov      rax, qword ptr [rax + 0x10]
0x0000000140627c32: cmp      qword ptr [rbp + 0x10], 0
0x0000000140627c37: je       0x140627c4b
0x0000000140627c39: mov      rcx, qword ptr [rbp + 8]
0x0000000140627c3d: mov      qword ptr [rbp - 8], rcx
0x0000000140627c41: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140627c45: mov      r8, qword ptr [rbp + 0x10]
0x0000000140627c49: jmp      0x140627c01
0x0000000140627c4b: xor      r8d, r8d
0x0000000140627c4e: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140627c52: jmp      0x140627c01

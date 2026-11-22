; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4dfa-0x3a4ea3
0x00000001403a4dfa: push     rbp
0x00000001403a4dfb: mov      eax, 0x1170
0x00000001403a4e00: call     0x1408a7060
0x00000001403a4e05: sub      rsp, rax
0x00000001403a4e08: lea      rbp, [rsp + 0x80]
0x00000001403a4e10: mov      qword ptr [rbp + 0x10e0], 0xfffffffffffffffe
0x00000001403a4e1b: lea      rdx, [rbp - 0x58]
0x00000001403a4e1f: mov      dword ptr [rdx], 2
0x00000001403a4e25: mov      qword ptr [rbp + 0x10d8], rcx
0x00000001403a4e2c: call     0x1403a50a4
0x00000001403a4e31: nop      
0x00000001403a4e32: mov      rcx, qword ptr [rbp + 0x10d8]
0x00000001403a4e39: mov      rax, qword ptr [rcx + 8]
0x00000001403a4e3d: xor      r8d, r8d
0x00000001403a4e40: lea      rdx, [rbp + 0x838]
0x00000001403a4e47: mov      qword ptr [rdx + 0x10], r8
0x00000001403a4e4b: mov      qword ptr [rdx + 8], rax
0x00000001403a4e4f: mov      dword ptr [rdx], 1
0x00000001403a4e55: call     0x1403a50a4
0x00000001403a4e5a: nop      
0x00000001403a4e5b: add      rsp, 0x1170
0x00000001403a4e62: pop      rbp
0x00000001403a4e63: ret      
0x00000001403a4e64: mov      rax, qword ptr [rbp + 0x10d8]
0x00000001403a4e6b: mov      rax, qword ptr [rax + 8]
0x00000001403a4e6f: cmp      qword ptr [rbp + 0x10d0], 0
0x00000001403a4e77: je       0x1403a4e97
0x00000001403a4e79: mov      rcx, qword ptr [rbp + 0x10c8]
0x00000001403a4e80: mov      qword ptr [rbp + 0x850], rcx
0x00000001403a4e87: mov      rcx, qword ptr [rbp + 0x10d8]
0x00000001403a4e8e: mov      r8, qword ptr [rbp + 0x10d0]
0x00000001403a4e95: jmp      0x1403a4e40
0x00000001403a4e97: xor      r8d, r8d
0x00000001403a4e9a: mov      rcx, qword ptr [rbp + 0x10d8]
0x00000001403a4ea1: jmp      0x1403a4e40

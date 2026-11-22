; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0e7a-0x3d0f23
0x00000001403d0e7a: push     rbp
0x00000001403d0e7b: mov      eax, 0x4fb0
0x00000001403d0e80: call     0x1408a7060
0x00000001403d0e85: sub      rsp, rax
0x00000001403d0e88: lea      rbp, [rsp + 0x80]
0x00000001403d0e90: mov      qword ptr [rbp + 0x4f20], 0xfffffffffffffffe
0x00000001403d0e9b: lea      rdx, [rbp - 0x58]
0x00000001403d0e9f: mov      dword ptr [rdx], 2
0x00000001403d0ea5: mov      qword ptr [rbp + 0x4f18], rcx
0x00000001403d0eac: call     0x1403d112a
0x00000001403d0eb1: nop      
0x00000001403d0eb2: mov      rcx, qword ptr [rbp + 0x4f18]
0x00000001403d0eb9: mov      rax, qword ptr [rcx + 8]
0x00000001403d0ebd: xor      r8d, r8d
0x00000001403d0ec0: lea      rdx, [rbp + 0x2758]
0x00000001403d0ec7: mov      qword ptr [rdx + 0x10], r8
0x00000001403d0ecb: mov      qword ptr [rdx + 8], rax
0x00000001403d0ecf: mov      dword ptr [rdx], 1
0x00000001403d0ed5: call     0x1403d112a
0x00000001403d0eda: nop      
0x00000001403d0edb: add      rsp, 0x4fb0
0x00000001403d0ee2: pop      rbp
0x00000001403d0ee3: ret      
0x00000001403d0ee4: mov      rax, qword ptr [rbp + 0x4f18]
0x00000001403d0eeb: mov      rax, qword ptr [rax + 8]
0x00000001403d0eef: cmp      qword ptr [rbp + 0x4f10], 0
0x00000001403d0ef7: je       0x1403d0f17
0x00000001403d0ef9: mov      rcx, qword ptr [rbp + 0x4f08]
0x00000001403d0f00: mov      qword ptr [rbp + 0x2770], rcx
0x00000001403d0f07: mov      rcx, qword ptr [rbp + 0x4f18]
0x00000001403d0f0e: mov      r8, qword ptr [rbp + 0x4f10]
0x00000001403d0f15: jmp      0x1403d0ec0
0x00000001403d0f17: xor      r8d, r8d
0x00000001403d0f1a: mov      rcx, qword ptr [rbp + 0x4f18]
0x00000001403d0f21: jmp      0x1403d0ec0

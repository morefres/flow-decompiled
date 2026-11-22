; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9bd5-0x3f9c3f
0x00000001403f9bd5: push     rbp
0x00000001403f9bd6: sub      rsp, 0x30
0x00000001403f9bda: lea      rbp, [rsp + 0x30]
0x00000001403f9bdf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f9be7: mov      rdx, rcx
0x00000001403f9bea: movzx    eax, byte ptr [rcx + 0x30]
0x00000001403f9bee: cmp      eax, 3
0x00000001403f9bf1: je       0x1403f9c09
0x00000001403f9bf3: cmp      eax, 4
0x00000001403f9bf6: jne      0x1403f9c39
0x00000001403f9bf8: add      rdx, 0x40
0x00000001403f9bfc: mov      rcx, rdx
0x00000001403f9bff: add      rsp, 0x30
0x00000001403f9c03: pop      rbp
0x00000001403f9c04: jmp      0x1403103d4
0x00000001403f9c09: lea      rcx, [rdx + 0x58]
0x00000001403f9c0d: mov      qword ptr [rbp - 0x10], rdx
0x00000001403f9c11: call     0x1403103d4
0x00000001403f9c16: nop      
0x00000001403f9c17: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f9c1b: mov      rcx, qword ptr [rax + 0x38]
0x00000001403f9c1f: mov      rdx, qword ptr [rax + 0x40]
0x00000001403f9c23: mov      r8d, 1
0x00000001403f9c29: mov      r9d, 1
0x00000001403f9c2f: add      rsp, 0x30
0x00000001403f9c33: pop      rbp
0x00000001403f9c34: jmp      0x14000a0f6
0x00000001403f9c39: add      rsp, 0x30
0x00000001403f9c3d: pop      rbp
0x00000001403f9c3e: ret      

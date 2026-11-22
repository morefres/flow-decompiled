; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3cf4-0x3a3d40
0x00000001403a3cf4: push     rbp
0x00000001403a3cf5: sub      rsp, 0x40
0x00000001403a3cf9: lea      rbp, [rsp + 0x40]
0x00000001403a3cfe: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a3d06: mov      rax, rcx
0x00000001403a3d09: mov      rcx, qword ptr [rcx + 8]
0x00000001403a3d0d: mov      qword ptr [rbp - 0x10], rax
0x00000001403a3d11: mov      rdx, qword ptr [rax + 0x10]
0x00000001403a3d15: mov      qword ptr [rbp - 0x18], rcx
0x00000001403a3d19: call     0x1403a3d71
0x00000001403a3d1e: nop      
0x00000001403a3d1f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a3d23: mov      rcx, qword ptr [rax]
0x00000001403a3d26: mov      r8d, 8
0x00000001403a3d2c: mov      r9d, 0xe8
0x00000001403a3d32: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403a3d36: add      rsp, 0x40
0x00000001403a3d3a: pop      rbp
0x00000001403a3d3b: jmp      0x14000a0f6

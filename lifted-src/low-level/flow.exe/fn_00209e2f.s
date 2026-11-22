; instruction-faithful x86-64 fallback for flow.exe rva=0x209e2f-0x209e69
0x0000000140209e2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209e34: push     rbp
0x0000000140209e35: sub      rsp, 0x20
0x0000000140209e39: lea      rbp, [rdx + 0x40]
0x0000000140209e3d: mov      rax, qword ptr [rbp - 0x18]
0x0000000140209e41: mov      qword ptr [rax + 0x18], 0
0x0000000140209e49: cmp      byte ptr [rbp - 9], 0
0x0000000140209e4d: jne      0x140209e63
0x0000000140209e4f: mov      rax, qword ptr [rbp - 0x18]
0x0000000140209e53: lock dec qword ptr [rax]
0x0000000140209e57: jne      0x140209e63
0x0000000140209e59: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140209e5d: call     0x1402097b2
0x0000000140209e62: nop      
0x0000000140209e63: add      rsp, 0x20
0x0000000140209e67: pop      rbp
0x0000000140209e68: ret      

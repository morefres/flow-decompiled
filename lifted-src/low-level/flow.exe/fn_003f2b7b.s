; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2b7b-0x3f2bb5
0x00000001403f2b7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2b80: push     rbp
0x00000001403f2b81: sub      rsp, 0x20
0x00000001403f2b85: lea      rbp, [rdx + 0x40]
0x00000001403f2b89: mov      rax, qword ptr [rbp - 0x18]
0x00000001403f2b8d: mov      qword ptr [rax + 0x18], 0
0x00000001403f2b95: cmp      byte ptr [rbp - 9], 0
0x00000001403f2b99: jne      0x1403f2baf
0x00000001403f2b9b: mov      rax, qword ptr [rbp - 0x18]
0x00000001403f2b9f: lock dec qword ptr [rax]
0x00000001403f2ba3: jne      0x1403f2baf
0x00000001403f2ba5: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403f2ba9: call     0x1403f281a
0x00000001403f2bae: nop      
0x00000001403f2baf: add      rsp, 0x20
0x00000001403f2bb3: pop      rbp
0x00000001403f2bb4: ret      

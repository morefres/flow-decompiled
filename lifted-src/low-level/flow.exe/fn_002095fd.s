; instruction-faithful x86-64 fallback for flow.exe rva=0x2095fd-0x20962e
0x00000001402095fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209602: push     rbp
0x0000000140209603: sub      rsp, 0x20
0x0000000140209607: lea      rbp, [rdx + 0x40]
0x000000014020960b: mov      rax, qword ptr [rbp - 0x18]
0x000000014020960f: mov      rcx, qword ptr [rax]
0x0000000140209612: mov      rdx, qword ptr [rax + 8]
0x0000000140209616: mov      r8d, 8
0x000000014020961c: mov      r9d, 8
0x0000000140209622: call     0x14000a0f6
0x0000000140209627: nop      
0x0000000140209628: add      rsp, 0x20
0x000000014020962c: pop      rbp
0x000000014020962d: ret      

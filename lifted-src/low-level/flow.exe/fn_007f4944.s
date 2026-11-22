; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4944-0x7f4969
0x00000001407f4944: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f4949: push     rbp
0x00000001407f494a: sub      rsp, 0x20
0x00000001407f494e: lea      rbp, [rdx + 0x30]
0x00000001407f4952: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f4956: lea      rcx, [rax + 0x490]
0x00000001407f495d: call     0x1407f498e
0x00000001407f4962: nop      
0x00000001407f4963: add      rsp, 0x20
0x00000001407f4967: pop      rbp
0x00000001407f4968: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x136fb8-0x136fda
0x0000000140136fb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136fbd: push     rbp
0x0000000140136fbe: sub      rsp, 0x20
0x0000000140136fc2: lea      rbp, [rdx + 0x30]
0x0000000140136fc6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136fca: lea      rcx, [rax + 0x30]
0x0000000140136fce: call     0x140136fff
0x0000000140136fd3: nop      
0x0000000140136fd4: add      rsp, 0x20
0x0000000140136fd8: pop      rbp
0x0000000140136fd9: ret      

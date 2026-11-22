; instruction-faithful x86-64 fallback for flow.exe rva=0x622d56-0x622d7c
0x0000000140622d56: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622d5b: push     rbp
0x0000000140622d5c: sub      rsp, 0x20
0x0000000140622d60: lea      rbp, [rdx + 0x30]
0x0000000140622d64: mov      rax, qword ptr [rbp - 0x10]
0x0000000140622d68: mov      rcx, qword ptr [rax]
0x0000000140622d6b: test     rcx, rcx
0x0000000140622d6e: je       0x140622d76
0x0000000140622d70: call     0x14062108f
0x0000000140622d75: nop      
0x0000000140622d76: add      rsp, 0x20
0x0000000140622d7a: pop      rbp
0x0000000140622d7b: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x80bd56-0x80bd7d
0x000000014080bd56: mov      qword ptr [rsp + 0x10], rdx
0x000000014080bd5b: push     rbp
0x000000014080bd5c: sub      rsp, 0x20
0x000000014080bd60: lea      rbp, [rdx + 0x30]
0x000000014080bd64: mov      rax, qword ptr [rbp - 0x10]
0x000000014080bd68: mov      rcx, qword ptr [rax + 0x18]
0x000000014080bd6c: test     rcx, rcx
0x000000014080bd6f: je       0x14080bd77
0x000000014080bd71: call     0x14080c09f
0x000000014080bd76: nop      
0x000000014080bd77: add      rsp, 0x20
0x000000014080bd7b: pop      rbp
0x000000014080bd7c: ret      

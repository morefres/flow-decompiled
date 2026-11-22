; instruction-faithful x86-64 fallback for flow.exe rva=0x66d300-0x66d327
0x000000014066d300: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d305: push     rbp
0x000000014066d306: sub      rsp, 0x20
0x000000014066d30a: lea      rbp, [rdx + 0x30]
0x000000014066d30e: mov      rax, qword ptr [rbp - 0x10]
0x000000014066d312: cmp      dword ptr [rax], -1
0x000000014066d315: je       0x14066d321
0x000000014066d317: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066d31b: call     0x140667d6a
0x000000014066d320: nop      
0x000000014066d321: add      rsp, 0x20
0x000000014066d325: pop      rbp
0x000000014066d326: ret      

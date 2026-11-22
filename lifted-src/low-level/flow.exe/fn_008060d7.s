; instruction-faithful x86-64 fallback for flow.exe rva=0x8060d7-0x806107
0x00000001408060d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001408060dc: push     rbp
0x00000001408060dd: sub      rsp, 0x20
0x00000001408060e1: lea      rbp, [rdx + 0x30]
0x00000001408060e5: mov      rax, qword ptr [rbp - 0x10]
0x00000001408060e9: mov      rcx, qword ptr [rax + 0x88]
0x00000001408060f0: test     rcx, rcx
0x00000001408060f3: je       0x140806101
0x00000001408060f5: lock dec qword ptr [rcx]
0x00000001408060f9: jne      0x140806101
0x00000001408060fb: call     0x1408051b5
0x0000000140806100: nop      
0x0000000140806101: add      rsp, 0x20
0x0000000140806105: pop      rbp
0x0000000140806106: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0xb6820-0xb6847
0x00000001400b6820: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6825: push     rbp
0x00000001400b6826: push     rsi
0x00000001400b6827: push     rdi
0x00000001400b6828: sub      rsp, 0x20
0x00000001400b682c: lea      rbp, [rdx + 0x60]
0x00000001400b6830: mov      rax, qword ptr [rbp - 0x18]
0x00000001400b6834: add      rax, 8
0x00000001400b6838: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001400b683f: add      rsp, 0x20
0x00000001400b6843: pop      rdi
0x00000001400b6844: pop      rsi
0x00000001400b6845: pop      rbp
0x00000001400b6846: ret      

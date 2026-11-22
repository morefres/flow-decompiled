; instruction-faithful x86-64 fallback for flow.exe rva=0xe9807-0xe9843
0x00000001400e9807: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e980c: push     rbp
0x00000001400e980d: push     rsi
0x00000001400e980e: push     rbx
0x00000001400e980f: sub      rsp, 0x20
0x00000001400e9813: lea      rbp, [rdx + 0x80]
0x00000001400e981a: mov      rcx, qword ptr [rbp + 0x1758]
0x00000001400e9821: call     0x1408c62a6
0x00000001400e9826: mov      qword ptr [rbp + 0x1740], rax
0x00000001400e982d: mov      qword ptr [rbp + 0x1728], rdx
0x00000001400e9834: lea      rax, [rip - 0xaf]
0x00000001400e983b: add      rsp, 0x20
0x00000001400e983f: pop      rbx
0x00000001400e9840: pop      rsi
0x00000001400e9841: pop      rbp
0x00000001400e9842: ret      

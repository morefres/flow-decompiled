; instruction-faithful x86-64 fallback for flow.exe rva=0x5617d-0x561b9
0x000000014005617d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056182: push     rbp
0x0000000140056183: push     rsi
0x0000000140056184: push     rbx
0x0000000140056185: sub      rsp, 0x20
0x0000000140056189: lea      rbp, [rdx + 0x80]
0x0000000140056190: mov      rcx, qword ptr [rbp + 0x29b0]
0x0000000140056197: call     0x1408c62a6
0x000000014005619c: mov      qword ptr [rbp + 0x2998], rax
0x00000001400561a3: mov      qword ptr [rbp + 0x29a0], rdx
0x00000001400561aa: lea      rax, [rip - 0x11a]
0x00000001400561b1: add      rsp, 0x20
0x00000001400561b5: pop      rbx
0x00000001400561b6: pop      rsi
0x00000001400561b7: pop      rbp
0x00000001400561b8: ret      

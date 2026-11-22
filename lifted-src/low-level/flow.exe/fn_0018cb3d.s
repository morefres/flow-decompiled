; instruction-faithful x86-64 fallback for flow.exe rva=0x18cb3d-0x18cb79
0x000000014018cb3d: mov      qword ptr [rsp + 0x10], rdx
0x000000014018cb42: push     rbp
0x000000014018cb43: push     rsi
0x000000014018cb44: push     rbx
0x000000014018cb45: sub      rsp, 0x20
0x000000014018cb49: lea      rbp, [rdx + 0x80]
0x000000014018cb50: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014018cb57: call     0x1408c62a6
0x000000014018cb5c: mov      qword ptr [rbp + 0x2638], rax
0x000000014018cb63: mov      qword ptr [rbp + 0x2640], rdx
0x000000014018cb6a: lea      rax, [rip - 0x11a]
0x000000014018cb71: add      rsp, 0x20
0x000000014018cb75: pop      rbx
0x000000014018cb76: pop      rsi
0x000000014018cb77: pop      rbp
0x000000014018cb78: ret      

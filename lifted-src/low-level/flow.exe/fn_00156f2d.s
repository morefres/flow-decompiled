; instruction-faithful x86-64 fallback for flow.exe rva=0x156f2d-0x156f69
0x0000000140156f2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156f32: push     rbp
0x0000000140156f33: push     rsi
0x0000000140156f34: push     rbx
0x0000000140156f35: sub      rsp, 0x20
0x0000000140156f39: lea      rbp, [rdx + 0x80]
0x0000000140156f40: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140156f47: call     0x1408c62a6
0x0000000140156f4c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140156f53: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140156f5a: lea      rax, [rip - 0x11a]
0x0000000140156f61: add      rsp, 0x20
0x0000000140156f65: pop      rbx
0x0000000140156f66: pop      rsi
0x0000000140156f67: pop      rbp
0x0000000140156f68: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0xfbd5d-0xfbd99
0x00000001400fbd5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fbd62: push     rbp
0x00000001400fbd63: push     rsi
0x00000001400fbd64: push     rbx
0x00000001400fbd65: sub      rsp, 0x20
0x00000001400fbd69: lea      rbp, [rdx + 0x80]
0x00000001400fbd70: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400fbd77: call     0x1408c62a6
0x00000001400fbd7c: mov      qword ptr [rbp + 0x2638], rax
0x00000001400fbd83: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400fbd8a: lea      rax, [rip - 0x11a]
0x00000001400fbd91: add      rsp, 0x20
0x00000001400fbd95: pop      rbx
0x00000001400fbd96: pop      rsi
0x00000001400fbd97: pop      rbp
0x00000001400fbd98: ret      

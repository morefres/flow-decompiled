; instruction-faithful x86-64 fallback for flow.exe rva=0x360b58-0x360b92
0x0000000140360b58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360b5d: push     rbp
0x0000000140360b5e: push     rsi
0x0000000140360b5f: sub      rsp, 0x28
0x0000000140360b63: lea      rbp, [rdx + 0x80]
0x0000000140360b6a: mov      rcx, qword ptr [rbp + 0x2a20]
0x0000000140360b71: call     0x1408c62a6
0x0000000140360b76: mov      qword ptr [rbp + 0x29f8], rax
0x0000000140360b7d: mov      qword ptr [rbp + 0x2a00], rdx
0x0000000140360b84: lea      rax, [rip - 0x4b]
0x0000000140360b8b: add      rsp, 0x28
0x0000000140360b8f: pop      rsi
0x0000000140360b90: pop      rbp
0x0000000140360b91: ret      

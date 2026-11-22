; instruction-faithful x86-64 fallback for flow.exe rva=0xd5f3e-0xd5f78
0x00000001400d5f3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5f43: push     rbp
0x00000001400d5f44: push     rsi
0x00000001400d5f45: sub      rsp, 0x28
0x00000001400d5f49: lea      rbp, [rdx + 0x80]
0x00000001400d5f50: mov      rcx, qword ptr [rbp + 0x3728]
0x00000001400d5f57: call     0x1408c62a6
0x00000001400d5f5c: mov      qword ptr [rbp + 0x3710], rax
0x00000001400d5f63: mov      qword ptr [rbp + 0x3718], rdx
0x00000001400d5f6a: lea      rax, [rip - 0x112]
0x00000001400d5f71: add      rsp, 0x28
0x00000001400d5f75: pop      rsi
0x00000001400d5f76: pop      rbp
0x00000001400d5f77: ret      

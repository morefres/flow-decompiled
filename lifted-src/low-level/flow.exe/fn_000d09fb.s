; instruction-faithful x86-64 fallback for flow.exe rva=0xd09fb-0xd0a35
0x00000001400d09fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0a00: push     rbp
0x00000001400d0a01: push     rsi
0x00000001400d0a02: sub      rsp, 0x28
0x00000001400d0a06: lea      rbp, [rdx + 0x80]
0x00000001400d0a0d: mov      rcx, qword ptr [rbp + 0x1cf0]
0x00000001400d0a14: call     0x1408c62a6
0x00000001400d0a19: mov      qword ptr [rbp + 0x1cd8], rax
0x00000001400d0a20: mov      qword ptr [rbp + 0x1cc0], rdx
0x00000001400d0a27: lea      rax, [rip - 0xaa]
0x00000001400d0a2e: add      rsp, 0x28
0x00000001400d0a32: pop      rsi
0x00000001400d0a33: pop      rbp
0x00000001400d0a34: ret      

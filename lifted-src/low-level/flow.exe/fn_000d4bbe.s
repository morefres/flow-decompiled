; instruction-faithful x86-64 fallback for flow.exe rva=0xd4bbe-0xd4bf8
0x00000001400d4bbe: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d4bc3: push     rbp
0x00000001400d4bc4: push     rsi
0x00000001400d4bc5: sub      rsp, 0x28
0x00000001400d4bc9: lea      rbp, [rdx + 0x80]
0x00000001400d4bd0: mov      rcx, qword ptr [rbp + 0x1ce8]
0x00000001400d4bd7: call     0x1408c62a6
0x00000001400d4bdc: mov      qword ptr [rbp + 0x1cd0], rax
0x00000001400d4be3: mov      qword ptr [rbp + 0x1cd8], rdx
0x00000001400d4bea: lea      rax, [rip - 0x112]
0x00000001400d4bf1: add      rsp, 0x28
0x00000001400d4bf5: pop      rsi
0x00000001400d4bf6: pop      rbp
0x00000001400d4bf7: ret      

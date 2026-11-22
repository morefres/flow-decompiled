; instruction-faithful x86-64 fallback for flow.exe rva=0xd8263-0xd829d
0x00000001400d8263: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8268: push     rbp
0x00000001400d8269: push     rsi
0x00000001400d826a: sub      rsp, 0x28
0x00000001400d826e: lea      rbp, [rdx + 0x80]
0x00000001400d8275: mov      rcx, qword ptr [rbp + 0x1b70]
0x00000001400d827c: call     0x1408c62a6
0x00000001400d8281: mov      qword ptr [rbp + 0x1b50], rax
0x00000001400d8288: mov      qword ptr [rbp + 0x1b58], rdx
0x00000001400d828f: lea      rax, [rip - 0x4b]
0x00000001400d8296: add      rsp, 0x28
0x00000001400d829a: pop      rsi
0x00000001400d829b: pop      rbp
0x00000001400d829c: ret      

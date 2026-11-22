; instruction-faithful x86-64 fallback for flow.exe rva=0xd0fa3-0xd0fdb
0x00000001400d0fa3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0fa8: push     rbp
0x00000001400d0fa9: sub      rsp, 0x20
0x00000001400d0fad: lea      rbp, [rdx + 0x80]
0x00000001400d0fb4: mov      rcx, qword ptr [rbp + 0x1ce8]
0x00000001400d0fbb: call     0x1408c62a6
0x00000001400d0fc0: mov      qword ptr [rbp + 0x1cd0], rax
0x00000001400d0fc7: mov      qword ptr [rbp + 0x1cc8], rdx
0x00000001400d0fce: lea      rax, [rip - 0x71]
0x00000001400d0fd5: add      rsp, 0x20
0x00000001400d0fd9: pop      rbp
0x00000001400d0fda: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0xd64a3-0xd64db
0x00000001400d64a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d64a8: push     rbp
0x00000001400d64a9: sub      rsp, 0x20
0x00000001400d64ad: lea      rbp, [rdx + 0x80]
0x00000001400d64b4: mov      rcx, qword ptr [rbp + 0x3728]
0x00000001400d64bb: call     0x1408c62a6
0x00000001400d64c0: mov      qword ptr [rbp + 0x3710], rax
0x00000001400d64c7: mov      qword ptr [rbp + 0x3708], rdx
0x00000001400d64ce: lea      rax, [rip - 0x71]
0x00000001400d64d5: add      rsp, 0x20
0x00000001400d64d9: pop      rbp
0x00000001400d64da: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0xd6228-0xd6262
0x00000001400d6228: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d622d: push     rbp
0x00000001400d622e: push     rsi
0x00000001400d622f: sub      rsp, 0x28
0x00000001400d6233: lea      rbp, [rdx + 0x80]
0x00000001400d623a: mov      rcx, qword ptr [rbp + 0x1b80]
0x00000001400d6241: call     0x1408c62a6
0x00000001400d6246: mov      qword ptr [rbp + 0x1b58], rax
0x00000001400d624d: mov      qword ptr [rbp + 0x1b60], rdx
0x00000001400d6254: lea      rax, [rip - 0x4b]
0x00000001400d625b: add      rsp, 0x28
0x00000001400d625f: pop      rsi
0x00000001400d6260: pop      rbp
0x00000001400d6261: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0xd6735-0xd676b
0x00000001400d6735: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d673a: push     rbp
0x00000001400d673b: push     rsi
0x00000001400d673c: sub      rsp, 0x28
0x00000001400d6740: lea      rbp, [rdx + 0x40]
0x00000001400d6744: mov      r8d, 0x1bb0
0x00000001400d674a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400d674e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400d6752: call     0x1408acdc0
0x00000001400d6757: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400d675b: call     0x1408089db
0x00000001400d6760: mov      byte ptr [rbp - 1], 0
0x00000001400d6764: add      rsp, 0x28
0x00000001400d6768: pop      rsi
0x00000001400d6769: pop      rbp
0x00000001400d676a: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0xd501d-0xd5057
0x00000001400d501d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5022: push     rbp
0x00000001400d5023: push     rsi
0x00000001400d5024: sub      rsp, 0x28
0x00000001400d5028: lea      rbp, [rdx + 0x80]
0x00000001400d502f: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001400d5036: call     0x1408c62a6
0x00000001400d503b: mov      qword ptr [rbp + 0xe30], rax
0x00000001400d5042: mov      qword ptr [rbp + 0xe38], rdx
0x00000001400d5049: lea      rax, [rip - 0x4b]
0x00000001400d5050: add      rsp, 0x28
0x00000001400d5054: pop      rsi
0x00000001400d5055: pop      rbp
0x00000001400d5056: ret      

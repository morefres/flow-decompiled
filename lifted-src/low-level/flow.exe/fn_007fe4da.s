; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe4da-0x7fe501
0x00000001407fe4da: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fe4df: push     rbp
0x00000001407fe4e0: push     rsi
0x00000001407fe4e1: push     rdi
0x00000001407fe4e2: push     rbx
0x00000001407fe4e3: sub      rsp, 0x28
0x00000001407fe4e7: lea      rbp, [rdx + 0x80]
0x00000001407fe4ee: lea      rcx, [rbp - 0x60]
0x00000001407fe4f2: call     0x1407fea00
0x00000001407fe4f7: nop      
0x00000001407fe4f8: add      rsp, 0x28
0x00000001407fe4fc: pop      rbx
0x00000001407fe4fd: pop      rdi
0x00000001407fe4fe: pop      rsi
0x00000001407fe4ff: pop      rbp
0x00000001407fe500: ret      

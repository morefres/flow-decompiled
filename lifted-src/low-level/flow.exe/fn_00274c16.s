; instruction-faithful x86-64 fallback for flow.exe rva=0x274c16-0x274c3b
0x0000000140274c16: mov      qword ptr [rsp + 0x10], rdx
0x0000000140274c1b: push     rbp
0x0000000140274c1c: sub      rsp, 0x20
0x0000000140274c20: lea      rbp, [rdx + 0x30]
0x0000000140274c24: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140274c28: add      rcx, 0x780
0x0000000140274c2f: call     0x140808833
0x0000000140274c34: nop      
0x0000000140274c35: add      rsp, 0x20
0x0000000140274c39: pop      rbp
0x0000000140274c3a: ret      

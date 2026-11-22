; instruction-faithful x86-64 fallback for flow.exe rva=0x178eaa-0x178ed2
0x0000000140178eaa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140178eaf: push     rbp
0x0000000140178eb0: push     rsi
0x0000000140178eb1: push     rbx
0x0000000140178eb2: sub      rsp, 0x20
0x0000000140178eb6: lea      rbp, [rdx + 0x80]
0x0000000140178ebd: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140178ec4: call     0x1408089db
0x0000000140178ec9: nop      
0x0000000140178eca: add      rsp, 0x20
0x0000000140178ece: pop      rbx
0x0000000140178ecf: pop      rsi
0x0000000140178ed0: pop      rbp
0x0000000140178ed1: ret      

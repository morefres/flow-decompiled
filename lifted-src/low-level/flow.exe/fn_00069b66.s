; instruction-faithful x86-64 fallback for flow.exe rva=0x69b66-0x69b8e
0x0000000140069b66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069b6b: push     rbp
0x0000000140069b6c: push     rsi
0x0000000140069b6d: push     rbx
0x0000000140069b6e: sub      rsp, 0x20
0x0000000140069b72: lea      rbp, [rdx + 0x80]
0x0000000140069b79: mov      rcx, qword ptr [rbp + 0xd20]
0x0000000140069b80: call     0x1408089db
0x0000000140069b85: nop      
0x0000000140069b86: add      rsp, 0x20
0x0000000140069b8a: pop      rbx
0x0000000140069b8b: pop      rsi
0x0000000140069b8c: pop      rbp
0x0000000140069b8d: ret      

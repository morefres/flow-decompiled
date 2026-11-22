; instruction-faithful x86-64 fallback for flow.exe rva=0x304a99-0x304ac1
0x0000000140304a99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304a9e: push     rbp
0x0000000140304a9f: push     rsi
0x0000000140304aa0: push     rbx
0x0000000140304aa1: sub      rsp, 0x20
0x0000000140304aa5: lea      rbp, [rdx + 0x80]
0x0000000140304aac: mov      rcx, qword ptr [rbp + 0x650]
0x0000000140304ab3: call     0x1408089db
0x0000000140304ab8: nop      
0x0000000140304ab9: add      rsp, 0x20
0x0000000140304abd: pop      rbx
0x0000000140304abe: pop      rsi
0x0000000140304abf: pop      rbp
0x0000000140304ac0: ret      

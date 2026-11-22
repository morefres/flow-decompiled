; instruction-faithful x86-64 fallback for flow.exe rva=0x17cefc-0x17cf24
0x000000014017cefc: mov      qword ptr [rsp + 0x10], rdx
0x000000014017cf01: push     rbp
0x000000014017cf02: push     rsi
0x000000014017cf03: push     rbx
0x000000014017cf04: sub      rsp, 0x20
0x000000014017cf08: lea      rbp, [rdx + 0x80]
0x000000014017cf0f: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017cf16: call     0x1408089db
0x000000014017cf1b: nop      
0x000000014017cf1c: add      rsp, 0x20
0x000000014017cf20: pop      rbx
0x000000014017cf21: pop      rsi
0x000000014017cf22: pop      rbp
0x000000014017cf23: ret      

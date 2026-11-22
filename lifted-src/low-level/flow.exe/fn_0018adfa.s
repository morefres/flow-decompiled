; instruction-faithful x86-64 fallback for flow.exe rva=0x18adfa-0x18ae22
0x000000014018adfa: mov      qword ptr [rsp + 0x10], rdx
0x000000014018adff: push     rbp
0x000000014018ae00: push     rsi
0x000000014018ae01: push     rbx
0x000000014018ae02: sub      rsp, 0x20
0x000000014018ae06: lea      rbp, [rdx + 0x80]
0x000000014018ae0d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018ae14: call     0x1408089db
0x000000014018ae19: nop      
0x000000014018ae1a: add      rsp, 0x20
0x000000014018ae1e: pop      rbx
0x000000014018ae1f: pop      rsi
0x000000014018ae20: pop      rbp
0x000000014018ae21: ret      

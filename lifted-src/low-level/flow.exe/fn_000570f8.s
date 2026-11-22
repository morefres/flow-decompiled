; instruction-faithful x86-64 fallback for flow.exe rva=0x570f8-0x57111
0x00000001400570f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400570fd: push     rbp
0x00000001400570fe: push     rsi
0x00000001400570ff: sub      rsp, 0x28
0x0000000140057103: lea      rbp, [rdx + 0x80]
0x000000014005710a: call     0x140768ef0
0x000000014005710f: ud2      

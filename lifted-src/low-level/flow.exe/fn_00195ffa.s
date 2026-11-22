; instruction-faithful x86-64 fallback for flow.exe rva=0x195ffa-0x196022
0x0000000140195ffa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140195fff: push     rbp
0x0000000140196000: push     rsi
0x0000000140196001: push     rbx
0x0000000140196002: sub      rsp, 0x20
0x0000000140196006: lea      rbp, [rdx + 0x80]
0x000000014019600d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140196014: call     0x1408089db
0x0000000140196019: nop      
0x000000014019601a: add      rsp, 0x20
0x000000014019601e: pop      rbx
0x000000014019601f: pop      rsi
0x0000000140196020: pop      rbp
0x0000000140196021: ret      

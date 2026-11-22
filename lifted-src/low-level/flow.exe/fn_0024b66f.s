; instruction-faithful x86-64 fallback for flow.exe rva=0x24b66f-0x24b698
0x000000014024b66f: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b674: push     rbp
0x000000014024b675: push     rsi
0x000000014024b676: sub      rsp, 0x28
0x000000014024b67a: lea      rbp, [rdx + 0x80]
0x000000014024b681: cmp      byte ptr [rbp + 0x7f], 0
0x000000014024b685: je       0x14024b691
0x000000014024b687: lea      rcx, [rbp - 0x18]
0x000000014024b68b: call     0x14020abfb
0x000000014024b690: nop      
0x000000014024b691: add      rsp, 0x28
0x000000014024b695: pop      rsi
0x000000014024b696: pop      rbp
0x000000014024b697: ret      

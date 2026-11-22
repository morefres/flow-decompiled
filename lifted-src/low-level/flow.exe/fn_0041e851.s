; instruction-faithful x86-64 fallback for flow.exe rva=0x41e851-0x41e877
0x000000014041e851: mov      qword ptr [rsp + 0x10], rdx
0x000000014041e856: push     rbp
0x000000014041e857: push     rsi
0x000000014041e858: sub      rsp, 0x28
0x000000014041e85c: lea      rbp, [rdx + 0x80]
0x000000014041e863: lea      rcx, [rbp + 0xa0]
0x000000014041e86a: call     0x140037677
0x000000014041e86f: nop      
0x000000014041e870: add      rsp, 0x28
0x000000014041e874: pop      rsi
0x000000014041e875: pop      rbp
0x000000014041e876: ret      

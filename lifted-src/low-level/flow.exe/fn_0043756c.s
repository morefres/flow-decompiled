; instruction-faithful x86-64 fallback for flow.exe rva=0x43756c-0x4375ae
0x000000014043756c: push     rbp
0x000000014043756d: push     rsi
0x000000014043756e: sub      rsp, 0x38
0x0000000140437572: lea      rbp, [rsp + 0x30]
0x0000000140437577: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014043757f: mov      rsi, rcx
0x0000000140437582: add      rcx, 0x308
0x0000000140437589: call     0x1407f542e
0x000000014043758e: mov      qword ptr [rbp - 8], rsi
0x0000000140437592: lea      rcx, [rsi + 0x170]
0x0000000140437599: call     0x1404377ea
0x000000014043759e: nop      
0x000000014043759f: mov      rcx, qword ptr [rbp - 8]
0x00000001404375a3: add      rsp, 0x38
0x00000001404375a7: pop      rsi
0x00000001404375a8: pop      rbp
0x00000001404375a9: jmp      0x14043797c

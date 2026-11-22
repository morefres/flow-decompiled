; instruction-faithful x86-64 fallback for flow.exe rva=0x17fea2-0x17fed7
0x000000014017fea2: mov      qword ptr [rsp + 0x10], rdx
0x000000014017fea7: push     rbp
0x000000014017fea8: push     rsi
0x000000014017fea9: push     rbx
0x000000014017feaa: sub      rsp, 0x20
0x000000014017feae: lea      rbp, [rdx + 0x80]
0x000000014017feb5: lea      rdx, [rbp + 0x1348]
0x000000014017febc: mov      dword ptr [rdx], 2
0x000000014017fec2: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014017fec9: call     0x14015853a
0x000000014017fece: nop      
0x000000014017fecf: add      rsp, 0x20
0x000000014017fed3: pop      rbx
0x000000014017fed4: pop      rsi
0x000000014017fed5: pop      rbp
0x000000014017fed6: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x29aba1-0x29abdd
0x000000014029aba1: mov      qword ptr [rsp + 0x10], rdx
0x000000014029aba6: push     rbp
0x000000014029aba7: push     rsi
0x000000014029aba8: push     rbx
0x000000014029aba9: sub      rsp, 0x20
0x000000014029abad: lea      rbp, [rdx + 0x80]
0x000000014029abb4: mov      rcx, qword ptr [rbp + 0xe78]
0x000000014029abbb: call     0x1408c62a6
0x000000014029abc0: mov      qword ptr [rbp + 0xe60], rax
0x000000014029abc7: mov      qword ptr [rbp + 0xe48], rdx
0x000000014029abce: lea      rax, [rip - 0xaf]
0x000000014029abd5: add      rsp, 0x20
0x000000014029abd9: pop      rbx
0x000000014029abda: pop      rsi
0x000000014029abdb: pop      rbp
0x000000014029abdc: ret      

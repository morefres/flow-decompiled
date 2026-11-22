; instruction-faithful x86-64 fallback for flow.exe rva=0x298483-0x2984bf
0x0000000140298483: mov      qword ptr [rsp + 0x10], rdx
0x0000000140298488: push     rbp
0x0000000140298489: push     rsi
0x000000014029848a: push     rbx
0x000000014029848b: sub      rsp, 0x20
0x000000014029848f: lea      rbp, [rdx + 0x80]
0x0000000140298496: mov      rcx, qword ptr [rbp + 0xe78]
0x000000014029849d: call     0x1408c62a6
0x00000001402984a2: mov      qword ptr [rbp + 0xe60], rax
0x00000001402984a9: mov      qword ptr [rbp + 0xe48], rdx
0x00000001402984b0: lea      rax, [rip - 0xaf]
0x00000001402984b7: add      rsp, 0x20
0x00000001402984bb: pop      rbx
0x00000001402984bc: pop      rsi
0x00000001402984bd: pop      rbp
0x00000001402984be: ret      

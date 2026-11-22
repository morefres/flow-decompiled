; instruction-faithful x86-64 fallback for flow.exe rva=0x28fdb0-0x28fdea
0x000000014028fdb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014028fdb5: push     rbp
0x000000014028fdb6: push     rsi
0x000000014028fdb7: sub      rsp, 0x28
0x000000014028fdbb: lea      rbp, [rdx + 0x80]
0x000000014028fdc2: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014028fdc9: call     0x1408c62a6
0x000000014028fdce: mov      qword ptr [rbp + 0x6d0], rax
0x000000014028fdd5: mov      qword ptr [rbp + 0x6d8], rdx
0x000000014028fddc: lea      rax, [rip - 0x4b]
0x000000014028fde3: add      rsp, 0x28
0x000000014028fde7: pop      rsi
0x000000014028fde8: pop      rbp
0x000000014028fde9: ret      

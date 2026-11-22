; instruction-faithful x86-64 fallback for flow.exe rva=0x53197d-0x5319a5
0x000000014053197d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531982: push     rbp
0x0000000140531983: push     rsi
0x0000000140531984: push     rdi
0x0000000140531985: sub      rsp, 0x20
0x0000000140531989: lea      rbp, [rdx + 0x70]
0x000000014053198d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140531991: lock dec qword ptr [rcx]
0x0000000140531995: jne      0x14053199d
0x0000000140531997: call     0x1404247ec
0x000000014053199c: nop      
0x000000014053199d: add      rsp, 0x20
0x00000001405319a1: pop      rdi
0x00000001405319a2: pop      rsi
0x00000001405319a3: pop      rbp
0x00000001405319a4: ret      

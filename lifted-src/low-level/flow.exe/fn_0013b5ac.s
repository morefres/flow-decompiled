; instruction-faithful x86-64 fallback for flow.exe rva=0x13b5ac-0x13b5d4
0x000000014013b5ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b5b1: push     rbp
0x000000014013b5b2: push     rsi
0x000000014013b5b3: push     rbx
0x000000014013b5b4: sub      rsp, 0x20
0x000000014013b5b8: lea      rbp, [rdx + 0x80]
0x000000014013b5bf: mov      rcx, qword ptr [rbp + 0x3900]
0x000000014013b5c6: call     0x1408089db
0x000000014013b5cb: nop      
0x000000014013b5cc: add      rsp, 0x20
0x000000014013b5d0: pop      rbx
0x000000014013b5d1: pop      rsi
0x000000014013b5d2: pop      rbp
0x000000014013b5d3: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7da9cb-0x7da9f0
0x00000001407da9cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da9d0: push     rbp
0x00000001407da9d1: push     rsi
0x00000001407da9d2: push     rdi
0x00000001407da9d3: sub      rsp, 0x20
0x00000001407da9d7: lea      rbp, [rdx + 0x80]
0x00000001407da9de: lea      rcx, [rbp - 0x58]
0x00000001407da9e2: call     0x1407dac1a
0x00000001407da9e7: nop      
0x00000001407da9e8: add      rsp, 0x20
0x00000001407da9ec: pop      rdi
0x00000001407da9ed: pop      rsi
0x00000001407da9ee: pop      rbp
0x00000001407da9ef: ret      

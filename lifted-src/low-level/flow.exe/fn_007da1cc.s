; instruction-faithful x86-64 fallback for flow.exe rva=0x7da1cc-0x7da1f0
0x00000001407da1cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da1d1: push     rbp
0x00000001407da1d2: push     rsi
0x00000001407da1d3: sub      rsp, 0x28
0x00000001407da1d7: lea      rbp, [rdx + 0x30]
0x00000001407da1db: mov      rax, qword ptr [rbp - 8]
0x00000001407da1df: lea      rcx, [rax + 0x28]
0x00000001407da1e3: call     0x1407ddd26
0x00000001407da1e8: nop      
0x00000001407da1e9: add      rsp, 0x28
0x00000001407da1ed: pop      rsi
0x00000001407da1ee: pop      rbp
0x00000001407da1ef: ret      

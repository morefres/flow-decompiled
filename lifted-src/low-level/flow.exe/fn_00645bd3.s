; instruction-faithful x86-64 fallback for flow.exe rva=0x645bd3-0x645bfc
0x0000000140645bd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140645bd8: push     rbp
0x0000000140645bd9: push     rsi
0x0000000140645bda: push     rdi
0x0000000140645bdb: sub      rsp, 0x20
0x0000000140645bdf: lea      rbp, [rdx + 0x30]
0x0000000140645be3: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140645be7: add      rcx, 0x128
0x0000000140645bee: call     0x140645ce3
0x0000000140645bf3: nop      
0x0000000140645bf4: add      rsp, 0x20
0x0000000140645bf8: pop      rdi
0x0000000140645bf9: pop      rsi
0x0000000140645bfa: pop      rbp
0x0000000140645bfb: ret      

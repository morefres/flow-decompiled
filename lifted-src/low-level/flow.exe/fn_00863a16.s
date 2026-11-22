; instruction-faithful x86-64 fallback for flow.exe rva=0x863a16-0x863a3d
0x0000000140863a16: mov      qword ptr [rsp + 0x10], rdx
0x0000000140863a1b: push     rbp
0x0000000140863a1c: push     rsi
0x0000000140863a1d: sub      rsp, 0x28
0x0000000140863a21: lea      rbp, [rdx + 0x30]
0x0000000140863a25: lea      rdx, [rip + 0x2955fc]
0x0000000140863a2c: mov      rcx, qword ptr [rbp - 8]
0x0000000140863a30: call     0x14003668a
0x0000000140863a35: nop      
0x0000000140863a36: add      rsp, 0x28
0x0000000140863a3a: pop      rsi
0x0000000140863a3b: pop      rbp
0x0000000140863a3c: ret      

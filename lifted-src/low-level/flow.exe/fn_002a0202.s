; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0202-0x2a0228
0x00000001402a0202: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0207: push     rbp
0x00000001402a0208: push     rsi
0x00000001402a0209: sub      rsp, 0x28
0x00000001402a020d: lea      rbp, [rdx + 0x80]
0x00000001402a0214: mov      rcx, qword ptr [rbp + 0x1158]
0x00000001402a021b: call     0x1408089db
0x00000001402a0220: nop      
0x00000001402a0221: add      rsp, 0x28
0x00000001402a0225: pop      rsi
0x00000001402a0226: pop      rbp
0x00000001402a0227: ret      

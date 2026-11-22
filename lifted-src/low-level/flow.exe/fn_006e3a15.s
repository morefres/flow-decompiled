; instruction-faithful x86-64 fallback for flow.exe rva=0x6e3a15-0x6e3a3a
0x00000001406e3a15: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e3a1a: push     rbp
0x00000001406e3a1b: push     rsi
0x00000001406e3a1c: push     rdi
0x00000001406e3a1d: sub      rsp, 0x20
0x00000001406e3a21: lea      rbp, [rdx + 0x80]
0x00000001406e3a28: mov      rcx, qword ptr [rbp + 0x50]
0x00000001406e3a2c: call     0x1406deec0
0x00000001406e3a31: nop      
0x00000001406e3a32: add      rsp, 0x20
0x00000001406e3a36: pop      rdi
0x00000001406e3a37: pop      rsi
0x00000001406e3a38: pop      rbp
0x00000001406e3a39: ret      

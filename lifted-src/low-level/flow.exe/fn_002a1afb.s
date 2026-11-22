; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1afb-0x2a1b26
0x00000001402a1afb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1b00: push     rbp
0x00000001402a1b01: push     rsi
0x00000001402a1b02: sub      rsp, 0x28
0x00000001402a1b06: lea      rbp, [rdx + 0x80]
0x00000001402a1b0d: mov      rax, qword ptr [rbp + 0x25b8]
0x00000001402a1b14: mov      qword ptr [rax + 0x2640], 0
0x00000001402a1b1f: add      rsp, 0x28
0x00000001402a1b23: pop      rsi
0x00000001402a1b24: pop      rbp
0x00000001402a1b25: ret      

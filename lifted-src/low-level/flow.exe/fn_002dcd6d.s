; instruction-faithful x86-64 fallback for flow.exe rva=0x2dcd6d-0x2dcd9c
0x00000001402dcd6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dcd72: push     rbp
0x00000001402dcd73: push     r14
0x00000001402dcd75: push     rsi
0x00000001402dcd76: push     rdi
0x00000001402dcd77: push     rbx
0x00000001402dcd78: sub      rsp, 0x30
0x00000001402dcd7c: lea      rbp, [rdx + 0x50]
0x00000001402dcd80: cmp      byte ptr [rbp - 9], 0
0x00000001402dcd84: je       0x1402dcd91
0x00000001402dcd86: add      rsp, 0x30
0x00000001402dcd8a: pop      rbx
0x00000001402dcd8b: pop      rdi
0x00000001402dcd8c: pop      rsi
0x00000001402dcd8d: pop      r14
0x00000001402dcd8f: pop      rbp
0x00000001402dcd90: ret      
0x00000001402dcd91: lea      rcx, [rbp - 0x28]
0x00000001402dcd95: call     0x1402dcfdb
0x00000001402dcd9a: jmp      0x1402dcd86

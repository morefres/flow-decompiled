; instruction-faithful x86-64 fallback for flow.exe rva=0x2df4cf-0x2df503
0x00000001402df4cf: push     rsi
0x00000001402df4d0: sub      rsp, 0x20
0x00000001402df4d4: mov      rsi, rcx
0x00000001402df4d7: mov      rcx, rsi
0x00000001402df4da: call     0x14074b78f
0x00000001402df4df: test     rax, rax
0x00000001402df4e2: je       0x1402df4f7
0x00000001402df4e4: mov      rcx, qword ptr [rax + 0x10]
0x00000001402df4e8: add      rcx, -0x65
0x00000001402df4ec: cmp      rcx, -0x64
0x00000001402df4f0: jb       0x1402df4f7
0x00000001402df4f2: cmp      byte ptr [rdx], 1
0x00000001402df4f5: je       0x1402df4d7
0x00000001402df4f7: test     rax, rax
0x00000001402df4fa: setne    al
0x00000001402df4fd: add      rsp, 0x20
0x00000001402df501: pop      rsi
0x00000001402df502: ret      

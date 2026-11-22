; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc3f4-0x2bc424
0x00000001402bc3f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bc3f9: push     rbp
0x00000001402bc3fa: push     r14
0x00000001402bc3fc: push     rsi
0x00000001402bc3fd: push     rdi
0x00000001402bc3fe: push     rbx
0x00000001402bc3ff: sub      rsp, 0x20
0x00000001402bc403: lea      rbp, [rdx + 0x40]
0x00000001402bc407: cmp      qword ptr [rbp - 0x10], 0
0x00000001402bc40c: je       0x1402bc419
0x00000001402bc40e: add      rsp, 0x20
0x00000001402bc412: pop      rbx
0x00000001402bc413: pop      rdi
0x00000001402bc414: pop      rsi
0x00000001402bc415: pop      r14
0x00000001402bc417: pop      rbp
0x00000001402bc418: ret      
0x00000001402bc419: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402bc41d: call     0x1402b656e
0x00000001402bc422: jmp      0x1402bc40e

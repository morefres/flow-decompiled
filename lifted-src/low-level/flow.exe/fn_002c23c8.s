; instruction-faithful x86-64 fallback for flow.exe rva=0x2c23c8-0x2c2411
0x00000001402c23c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c23cd: push     rbp
0x00000001402c23ce: push     rsi
0x00000001402c23cf: sub      rsp, 0x28
0x00000001402c23d3: lea      rbp, [rdx + 0x30]
0x00000001402c23d7: mov      rax, qword ptr [rbp - 8]
0x00000001402c23db: mov      rsi, rax
0x00000001402c23de: mov      rcx, qword ptr [rax + 0x98]
0x00000001402c23e5: cmp      rcx, -1
0x00000001402c23e9: je       0x1402c2403
0x00000001402c23eb: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001402c23f2: mov      r8d, 1
0x00000001402c23f8: mov      r9d, 1
0x00000001402c23fe: call     0x14000a0f6
0x00000001402c2403: mov      byte ptr [rsi + 0x92], 0
0x00000001402c240a: add      rsp, 0x28
0x00000001402c240e: pop      rsi
0x00000001402c240f: pop      rbp
0x00000001402c2410: ret      

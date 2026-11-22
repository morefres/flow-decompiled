; instruction-faithful x86-64 fallback for flow.exe rva=0x2f71c9-0x2f720c
0x00000001402f71c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f71ce: push     rbp
0x00000001402f71cf: push     r15
0x00000001402f71d1: push     r14
0x00000001402f71d3: push     r13
0x00000001402f71d5: push     r12
0x00000001402f71d7: push     rsi
0x00000001402f71d8: push     rdi
0x00000001402f71d9: push     rbx
0x00000001402f71da: sub      rsp, 0x28
0x00000001402f71de: lea      rbp, [rdx + 0x80]
0x00000001402f71e5: cmp      byte ptr [rbp + 0xcf], 0
0x00000001402f71ec: je       0x1402f71fb
0x00000001402f71ee: lea      rcx, [rbp + 0x90]
0x00000001402f71f5: call     0x140212b9a
0x00000001402f71fa: nop      
0x00000001402f71fb: add      rsp, 0x28
0x00000001402f71ff: pop      rbx
0x00000001402f7200: pop      rdi
0x00000001402f7201: pop      rsi
0x00000001402f7202: pop      r12
0x00000001402f7204: pop      r13
0x00000001402f7206: pop      r14
0x00000001402f7208: pop      r15
0x00000001402f720a: pop      rbp
0x00000001402f720b: ret      

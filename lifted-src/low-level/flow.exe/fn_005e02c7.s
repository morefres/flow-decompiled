; instruction-faithful x86-64 fallback for flow.exe rva=0x5e02c7-0x5e030b
0x00000001405e02c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e02cc: push     rbp
0x00000001405e02cd: push     r15
0x00000001405e02cf: push     r14
0x00000001405e02d1: push     r13
0x00000001405e02d3: push     r12
0x00000001405e02d5: push     rsi
0x00000001405e02d6: push     rdi
0x00000001405e02d7: push     rbx
0x00000001405e02d8: sub      rsp, 0x28
0x00000001405e02dc: lea      rbp, [rdx + 0x80]
0x00000001405e02e3: cmp      qword ptr [rbp + 0x418], -1
0x00000001405e02eb: je       0x1405e02fa
0x00000001405e02ed: lea      rcx, [rbp + 0x418]
0x00000001405e02f4: call     0x1405b82ee
0x00000001405e02f9: nop      
0x00000001405e02fa: add      rsp, 0x28
0x00000001405e02fe: pop      rbx
0x00000001405e02ff: pop      rdi
0x00000001405e0300: pop      rsi
0x00000001405e0301: pop      r12
0x00000001405e0303: pop      r13
0x00000001405e0305: pop      r14
0x00000001405e0307: pop      r15
0x00000001405e0309: pop      rbp
0x00000001405e030a: ret      

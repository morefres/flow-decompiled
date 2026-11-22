; instruction-faithful x86-64 fallback for flow.exe rva=0x606cd-0x606ff
0x00000001400606cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400606d2: push     rbp
0x00000001400606d3: push     r14
0x00000001400606d5: push     rsi
0x00000001400606d6: push     rdi
0x00000001400606d7: push     rbx
0x00000001400606d8: sub      rsp, 0x30
0x00000001400606dc: lea      rbp, [rdx + 0x80]
0x00000001400606e3: cmp      qword ptr [rbp - 0x40], -1
0x00000001400606e8: je       0x1400606f4
0x00000001400606ea: lea      rcx, [rbp - 0x40]
0x00000001400606ee: call     0x14005ca44
0x00000001400606f3: nop      
0x00000001400606f4: add      rsp, 0x30
0x00000001400606f8: pop      rbx
0x00000001400606f9: pop      rdi
0x00000001400606fa: pop      rsi
0x00000001400606fb: pop      r14
0x00000001400606fd: pop      rbp
0x00000001400606fe: ret      

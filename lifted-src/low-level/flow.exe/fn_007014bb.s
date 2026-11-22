; instruction-faithful x86-64 fallback for flow.exe rva=0x7014bb-0x701501
0x00000001407014bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407014c0: push     rbp
0x00000001407014c1: push     r15
0x00000001407014c3: push     r14
0x00000001407014c5: push     rsi
0x00000001407014c6: push     rdi
0x00000001407014c7: push     rbx
0x00000001407014c8: sub      rsp, 0x28
0x00000001407014cc: lea      rbp, [rdx + 0x80]
0x00000001407014d3: cmp      qword ptr [rbp + 0x48], -1
0x00000001407014d8: je       0x1407014f4
0x00000001407014da: mov      r8d, 1
0x00000001407014e0: mov      r9d, 1
0x00000001407014e6: mov      rcx, qword ptr [rbp + 0x48]
0x00000001407014ea: mov      rdx, qword ptr [rbp + 0x40]
0x00000001407014ee: call     0x14000a0f6
0x00000001407014f3: nop      
0x00000001407014f4: add      rsp, 0x28
0x00000001407014f8: pop      rbx
0x00000001407014f9: pop      rdi
0x00000001407014fa: pop      rsi
0x00000001407014fb: pop      r14
0x00000001407014fd: pop      r15
0x00000001407014ff: pop      rbp
0x0000000140701500: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x6fd6d7-0x6fd72e
0x00000001406fd6d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fd6dc: push     rbp
0x00000001406fd6dd: push     r15
0x00000001406fd6df: push     r14
0x00000001406fd6e1: push     r13
0x00000001406fd6e3: push     r12
0x00000001406fd6e5: push     rsi
0x00000001406fd6e6: push     rdi
0x00000001406fd6e7: push     rbx
0x00000001406fd6e8: sub      rsp, 0x28
0x00000001406fd6ec: lea      rbp, [rdx + 0x80]
0x00000001406fd6f3: cmp      qword ptr [rbp + 0x228], -1
0x00000001406fd6fb: je       0x1406fd71d
0x00000001406fd6fd: mov      r8d, 1
0x00000001406fd703: mov      r9d, 1
0x00000001406fd709: mov      rcx, qword ptr [rbp + 0x228]
0x00000001406fd710: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001406fd717: call     0x14000a0f6
0x00000001406fd71c: nop      
0x00000001406fd71d: add      rsp, 0x28
0x00000001406fd721: pop      rbx
0x00000001406fd722: pop      rdi
0x00000001406fd723: pop      rsi
0x00000001406fd724: pop      r12
0x00000001406fd726: pop      r13
0x00000001406fd728: pop      r14
0x00000001406fd72a: pop      r15
0x00000001406fd72c: pop      rbp
0x00000001406fd72d: ret      

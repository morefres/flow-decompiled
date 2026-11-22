; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa0bd-0x6fa100
0x00000001406fa0bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fa0c2: push     rbp
0x00000001406fa0c3: push     r15
0x00000001406fa0c5: push     r14
0x00000001406fa0c7: push     r13
0x00000001406fa0c9: push     r12
0x00000001406fa0cb: push     rsi
0x00000001406fa0cc: push     rdi
0x00000001406fa0cd: push     rbx
0x00000001406fa0ce: sub      rsp, 0x28
0x00000001406fa0d2: lea      rbp, [rdx + 0x80]
0x00000001406fa0d9: cmp      byte ptr [rbp + 0x11f], 0
0x00000001406fa0e0: je       0x1406fa0ef
0x00000001406fa0e2: lea      rcx, [rbp + 0x90]
0x00000001406fa0e9: call     0x1406e2e35
0x00000001406fa0ee: nop      
0x00000001406fa0ef: add      rsp, 0x28
0x00000001406fa0f3: pop      rbx
0x00000001406fa0f4: pop      rdi
0x00000001406fa0f5: pop      rsi
0x00000001406fa0f6: pop      r12
0x00000001406fa0f8: pop      r13
0x00000001406fa0fa: pop      r14
0x00000001406fa0fc: pop      r15
0x00000001406fa0fe: pop      rbp
0x00000001406fa0ff: ret      

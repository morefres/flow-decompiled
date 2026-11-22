; instruction-faithful x86-64 fallback for flow.exe rva=0x725c71-0x725d06
0x0000000140725c71: mov      qword ptr [rsp + 0x10], rdx
0x0000000140725c76: push     rbp
0x0000000140725c77: push     r15
0x0000000140725c79: push     r14
0x0000000140725c7b: push     r13
0x0000000140725c7d: push     r12
0x0000000140725c7f: push     rsi
0x0000000140725c80: push     rdi
0x0000000140725c81: push     rbx
0x0000000140725c82: sub      rsp, 0x58
0x0000000140725c86: lea      rbp, [rdx + 0x80]
0x0000000140725c8d: mov      cl, byte ptr [rbp + 0x643]
0x0000000140725c93: mov      al, byte ptr [rbp + 0x644]
0x0000000140725c99: mov      byte ptr [rbp + 0x618], al
0x0000000140725c9f: mov      al, byte ptr [rbp + 0x645]
0x0000000140725ca5: mov      byte ptr [rbp + 0x620], al
0x0000000140725cab: mov      byte ptr [rbp + 0x647], cl
0x0000000140725cb1: test     cl, cl
0x0000000140725cb3: je       0x140725cf5
0x0000000140725cb5: cmp      byte ptr [rbp + 0x5c0], 0
0x0000000140725cbc: jne      0x140725ce4
0x0000000140725cbe: mov      rcx, qword ptr [rbp + 0x5c8]
0x0000000140725cc5: cmp      rcx, -1
0x0000000140725cc9: je       0x140725ce4
0x0000000140725ccb: mov      rdx, qword ptr [rbp + 0x5d0]
0x0000000140725cd2: mov      r8d, 1
0x0000000140725cd8: mov      r9d, 1
0x0000000140725cde: call     0x14000a0f6
0x0000000140725ce3: nop      
0x0000000140725ce4: add      rsp, 0x58
0x0000000140725ce8: pop      rbx
0x0000000140725ce9: pop      rdi
0x0000000140725cea: pop      rsi
0x0000000140725ceb: pop      r12
0x0000000140725ced: pop      r13
0x0000000140725cef: pop      r14
0x0000000140725cf1: pop      r15
0x0000000140725cf3: pop      rbp
0x0000000140725cf4: ret      
0x0000000140725cf5: add      rsp, 0x58
0x0000000140725cf9: pop      rbx
0x0000000140725cfa: pop      rdi
0x0000000140725cfb: pop      rsi
0x0000000140725cfc: pop      r12
0x0000000140725cfe: pop      r13
0x0000000140725d00: pop      r14
0x0000000140725d02: pop      r15
0x0000000140725d04: pop      rbp
0x0000000140725d05: ret      

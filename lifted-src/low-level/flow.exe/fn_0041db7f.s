; instruction-faithful x86-64 fallback for flow.exe rva=0x41db7f-0x41dbca
0x000000014041db7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014041db84: push     rbp
0x000000014041db85: push     r15
0x000000014041db87: push     r14
0x000000014041db89: push     r13
0x000000014041db8b: push     r12
0x000000014041db8d: push     rsi
0x000000014041db8e: push     rdi
0x000000014041db8f: push     rbx
0x000000014041db90: sub      rsp, 0x28
0x000000014041db94: lea      rbp, [rdx + 0x80]
0x000000014041db9b: mov      dl, byte ptr [rbp + 0x2c0]
0x000000014041dba1: cmp      dl, 2
0x000000014041dba4: je       0x14041dbb2
0x000000014041dba6: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014041dbad: call     0x140507672
0x000000014041dbb2: mov      byte ptr [rbp + 0x2ef], 0
0x000000014041dbb9: add      rsp, 0x28
0x000000014041dbbd: pop      rbx
0x000000014041dbbe: pop      rdi
0x000000014041dbbf: pop      rsi
0x000000014041dbc0: pop      r12
0x000000014041dbc2: pop      r13
0x000000014041dbc4: pop      r14
0x000000014041dbc6: pop      r15
0x000000014041dbc8: pop      rbp
0x000000014041dbc9: ret      

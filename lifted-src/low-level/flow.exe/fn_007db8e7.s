; instruction-faithful x86-64 fallback for flow.exe rva=0x7db8e7-0x7dbafb
0x00000001407db8e7: push     rbp
0x00000001407db8e8: push     rsi
0x00000001407db8e9: sub      rsp, 0x38
0x00000001407db8ed: lea      rbp, [rsp + 0x30]
0x00000001407db8f2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407db8fa: mov      rsi, rcx
0x00000001407db8fd: mov      rcx, qword ptr [rcx + 0xa20]
0x00000001407db904: test     rcx, rcx
0x00000001407db907: js       0x1407db921
0x00000001407db909: mov      rdx, qword ptr [rsi + 0xa28]
0x00000001407db910: mov      r8d, 1
0x00000001407db916: mov      r9d, 1
0x00000001407db91c: call     0x14000a0f6
0x00000001407db921: mov      rcx, qword ptr [rsi + 0x7a0]
0x00000001407db928: cmp      rcx, -1
0x00000001407db92c: je       0x1407db946
0x00000001407db92e: mov      rdx, qword ptr [rsi + 0x7a8]
0x00000001407db935: mov      r8d, 1
0x00000001407db93b: mov      r9d, 1
0x00000001407db941: call     0x14000a0f6
0x00000001407db946: mov      rcx, qword ptr [rsi + 0x7b8]
0x00000001407db94d: cmp      rcx, -1
0x00000001407db951: je       0x1407db96b
0x00000001407db953: mov      rdx, qword ptr [rsi + 0x7c0]
0x00000001407db95a: mov      r8d, 1
0x00000001407db960: mov      r9d, 1
0x00000001407db966: call     0x14000a0f6
0x00000001407db96b: lea      rcx, [rsi + 0x3a8]
0x00000001407db972: call     0x1403ce5b5
0x00000001407db977: mov      rcx, rsi
0x00000001407db97a: call     0x1407dbc50
0x00000001407db97f: mov      rcx, qword ptr [rsi + 0x7d0]
0x00000001407db986: cmp      rcx, -1
0x00000001407db98a: je       0x1407db9a4
0x00000001407db98c: mov      rdx, qword ptr [rsi + 0x7d8]
0x00000001407db993: mov      r8d, 1
0x00000001407db999: mov      r9d, 1
0x00000001407db99f: call     0x14000a0f6
0x00000001407db9a4: mov      rcx, qword ptr [rsi + 0x7e8]
0x00000001407db9ab: cmp      rcx, -1
0x00000001407db9af: je       0x1407db9c9
0x00000001407db9b1: mov      rdx, qword ptr [rsi + 0x7f0]
0x00000001407db9b8: mov      r8d, 1
0x00000001407db9be: mov      r9d, 1
0x00000001407db9c4: call     0x14000a0f6
0x00000001407db9c9: mov      rcx, qword ptr [rsi + 0x800]
0x00000001407db9d0: cmp      rcx, -1
0x00000001407db9d4: je       0x1407db9ee
0x00000001407db9d6: mov      rdx, qword ptr [rsi + 0x808]
0x00000001407db9dd: mov      r8d, 1
0x00000001407db9e3: mov      r9d, 1
0x00000001407db9e9: call     0x14000a0f6
0x00000001407db9ee: mov      rcx, qword ptr [rsi + 0x820]
0x00000001407db9f5: cmp      rcx, -1
0x00000001407db9f9: je       0x1407dba13
0x00000001407db9fb: mov      rdx, qword ptr [rsi + 0x828]
0x00000001407dba02: mov      r8d, 1
0x00000001407dba08: mov      r9d, 1
0x00000001407dba0e: call     0x14000a0f6
0x00000001407dba13: mov      qword ptr [rbp - 8], rsi
0x00000001407dba17: lea      rcx, [rsi + 0x838]
0x00000001407dba1e: call     0x14043738b
0x00000001407dba23: nop      
0x00000001407dba24: mov      rsi, qword ptr [rbp - 8]
0x00000001407dba28: mov      rcx, qword ptr [rsi + 0x850]
0x00000001407dba2f: cmp      rcx, -1
0x00000001407dba33: je       0x1407dba4d
0x00000001407dba35: mov      rdx, qword ptr [rsi + 0x858]
0x00000001407dba3c: mov      r8d, 1
0x00000001407dba42: mov      r9d, 1
0x00000001407dba48: call     0x14000a0f6
0x00000001407dba4d: mov      rcx, qword ptr [rsi + 0x868]
0x00000001407dba54: cmp      rcx, -1
0x00000001407dba58: je       0x1407dba72
0x00000001407dba5a: mov      rdx, qword ptr [rsi + 0x870]
0x00000001407dba61: mov      r8d, 1
0x00000001407dba67: mov      r9d, 1
0x00000001407dba6d: call     0x14000a0f6
0x00000001407dba72: cmp      qword ptr [rsi + 0x880], -1
0x00000001407dba7a: je       0x1407dba88
0x00000001407dba7c: lea      rcx, [rsi + 0x880]
0x00000001407dba83: call     0x1403ce5b5
0x00000001407dba88: lea      rcx, [rsi + 0x38]
0x00000001407dba8c: call     0x1407dbc6f
0x00000001407dba91: nop      
0x00000001407dba92: mov      rax, qword ptr [rbp - 8]
0x00000001407dba96: lea      rcx, [rax + 0x3c0]
0x00000001407dba9d: call     0x1407dbdca
0x00000001407dbaa2: nop      
0x00000001407dbaa3: mov      rax, qword ptr [rbp - 8]
0x00000001407dbaa7: lea      rcx, [rax + 0x898]
0x00000001407dbaae: call     0x1407dbe2c
0x00000001407dbab3: nop      
0x00000001407dbab4: mov      rax, qword ptr [rbp - 8]
0x00000001407dbab8: lea      rcx, [rax + 0x700]
0x00000001407dbabf: call     0x1407dbf8b
0x00000001407dbac4: nop      
0x00000001407dbac5: mov      rax, qword ptr [rbp - 8]
0x00000001407dbac9: mov      rcx, qword ptr [rax + 0x9f8]
0x00000001407dbad0: cmp      rcx, -1
0x00000001407dbad4: je       0x1407dbaf4
0x00000001407dbad6: mov      rdx, qword ptr [rax + 0xa00]
0x00000001407dbadd: mov      r8d, 1
0x00000001407dbae3: mov      r9d, 1
0x00000001407dbae9: add      rsp, 0x38
0x00000001407dbaed: pop      rsi
0x00000001407dbaee: pop      rbp
0x00000001407dbaef: jmp      0x14000a0f6
0x00000001407dbaf4: add      rsp, 0x38
0x00000001407dbaf8: pop      rsi
0x00000001407dbaf9: pop      rbp
0x00000001407dbafa: ret      

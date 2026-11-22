; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb176-0x5fb1ca
0x00000001405fb176: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fb17b: push     rbp
0x00000001405fb17c: push     r15
0x00000001405fb17e: push     r14
0x00000001405fb180: push     r13
0x00000001405fb182: push     r12
0x00000001405fb184: push     rsi
0x00000001405fb185: push     rdi
0x00000001405fb186: push     rbx
0x00000001405fb187: sub      rsp, 0x28
0x00000001405fb18b: lea      rbp, [rdx + 0x80]
0x00000001405fb192: cmp      byte ptr [rbp + 0xb5f], 0
0x00000001405fb199: je       0x1405fb1b9
0x00000001405fb19b: lea      rcx, [rbp + 0x318]
0x00000001405fb1a2: call     0x1405b956b
0x00000001405fb1a7: nop      
0x00000001405fb1a8: add      rsp, 0x28
0x00000001405fb1ac: pop      rbx
0x00000001405fb1ad: pop      rdi
0x00000001405fb1ae: pop      rsi
0x00000001405fb1af: pop      r12
0x00000001405fb1b1: pop      r13
0x00000001405fb1b3: pop      r14
0x00000001405fb1b5: pop      r15
0x00000001405fb1b7: pop      rbp
0x00000001405fb1b8: ret      
0x00000001405fb1b9: add      rsp, 0x28
0x00000001405fb1bd: pop      rbx
0x00000001405fb1be: pop      rdi
0x00000001405fb1bf: pop      rsi
0x00000001405fb1c0: pop      r12
0x00000001405fb1c2: pop      r13
0x00000001405fb1c4: pop      r14
0x00000001405fb1c6: pop      r15
0x00000001405fb1c8: pop      rbp
0x00000001405fb1c9: ret      

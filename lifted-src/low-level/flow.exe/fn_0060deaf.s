; instruction-faithful x86-64 fallback for flow.exe rva=0x60deaf-0x60df14
0x000000014060deaf: mov      qword ptr [rsp + 0x10], rdx
0x000000014060deb4: push     rbp
0x000000014060deb5: push     r15
0x000000014060deb7: push     r14
0x000000014060deb9: push     r13
0x000000014060debb: push     r12
0x000000014060debd: push     rsi
0x000000014060debe: push     rdi
0x000000014060debf: push     rbx
0x000000014060dec0: sub      rsp, 0x38
0x000000014060dec4: lea      rbp, [rdx + 0x80]
0x000000014060decb: mov      bl, byte ptr [rbp + 0x277c]
0x000000014060ded1: cmp      byte ptr [rbp + 0x277d], 0
0x000000014060ded8: je       0x14060defd
0x000000014060deda: lea      rcx, [rbp + 0x20d8]
0x000000014060dee1: call     0x1405b7f01
0x000000014060dee6: mov      byte ptr [rbp + 0x277a], bl
0x000000014060deec: add      rsp, 0x38
0x000000014060def0: pop      rbx
0x000000014060def1: pop      rdi
0x000000014060def2: pop      rsi
0x000000014060def3: pop      r12
0x000000014060def5: pop      r13
0x000000014060def7: pop      r14
0x000000014060def9: pop      r15
0x000000014060defb: pop      rbp
0x000000014060defc: ret      
0x000000014060defd: mov      byte ptr [rbp + 0x277a], bl
0x000000014060df03: add      rsp, 0x38
0x000000014060df07: pop      rbx
0x000000014060df08: pop      rdi
0x000000014060df09: pop      rsi
0x000000014060df0a: pop      r12
0x000000014060df0c: pop      r13
0x000000014060df0e: pop      r14
0x000000014060df10: pop      r15
0x000000014060df12: pop      rbp
0x000000014060df13: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x18e1c1-0x18e24b
0x000000014018e1c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e1c6: push     rbp
0x000000014018e1c7: push     r15
0x000000014018e1c9: push     r14
0x000000014018e1cb: push     r13
0x000000014018e1cd: push     r12
0x000000014018e1cf: push     rsi
0x000000014018e1d0: push     rdi
0x000000014018e1d1: push     rbx
0x000000014018e1d2: sub      rsp, 0x38
0x000000014018e1d6: lea      rbp, [rdx + 0x80]
0x000000014018e1dd: mov      rax, qword ptr [rbp + 0x758]
0x000000014018e1e4: movzx    eax, byte ptr [rax]
0x000000014018e1e7: cmp      eax, 3
0x000000014018e1ea: je       0x14018e200
0x000000014018e1ec: test     eax, eax
0x000000014018e1ee: mov      rsi, qword ptr [rbp + 0x798]
0x000000014018e1f5: jne      0x14018e213
0x000000014018e1f7: mov      rcx, qword ptr [rbp + 0x750]
0x000000014018e1fe: jmp      0x14018e20e
0x000000014018e200: mov      rsi, qword ptr [rbp + 0x798]
0x000000014018e207: lea      rcx, [rsi + 0x10e0]
0x000000014018e20e: call     0x140199d29
0x000000014018e213: cmp      byte ptr [rsi + 0x1321], 0
0x000000014018e21a: je       0x14018e23a
0x000000014018e21c: lea      rcx, [rsi + 0xc70]
0x000000014018e223: call     0x140199d29
0x000000014018e228: nop      
0x000000014018e229: add      rsp, 0x38
0x000000014018e22d: pop      rbx
0x000000014018e22e: pop      rdi
0x000000014018e22f: pop      rsi
0x000000014018e230: pop      r12
0x000000014018e232: pop      r13
0x000000014018e234: pop      r14
0x000000014018e236: pop      r15
0x000000014018e238: pop      rbp
0x000000014018e239: ret      
0x000000014018e23a: add      rsp, 0x38
0x000000014018e23e: pop      rbx
0x000000014018e23f: pop      rdi
0x000000014018e240: pop      rsi
0x000000014018e241: pop      r12
0x000000014018e243: pop      r13
0x000000014018e245: pop      r14
0x000000014018e247: pop      r15
0x000000014018e249: pop      rbp
0x000000014018e24a: ret      

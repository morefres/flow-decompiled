; instruction-faithful x86-64 fallback for flow.exe rva=0x167d38-0x167dc2
0x0000000140167d38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167d3d: push     rbp
0x0000000140167d3e: push     r15
0x0000000140167d40: push     r14
0x0000000140167d42: push     r13
0x0000000140167d44: push     r12
0x0000000140167d46: push     rsi
0x0000000140167d47: push     rdi
0x0000000140167d48: push     rbx
0x0000000140167d49: sub      rsp, 0x38
0x0000000140167d4d: lea      rbp, [rdx + 0x80]
0x0000000140167d54: mov      rax, qword ptr [rbp + 0x738]
0x0000000140167d5b: movzx    eax, byte ptr [rax]
0x0000000140167d5e: cmp      eax, 3
0x0000000140167d61: je       0x140167d77
0x0000000140167d63: test     eax, eax
0x0000000140167d65: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140167d6c: jne      0x140167d8a
0x0000000140167d6e: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140167d75: jmp      0x140167d85
0x0000000140167d77: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140167d7e: lea      rcx, [rsi + 0x10e0]
0x0000000140167d85: call     0x140199d29
0x0000000140167d8a: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140167d91: je       0x140167db1
0x0000000140167d93: lea      rcx, [rsi + 0xc70]
0x0000000140167d9a: call     0x140199d29
0x0000000140167d9f: nop      
0x0000000140167da0: add      rsp, 0x38
0x0000000140167da4: pop      rbx
0x0000000140167da5: pop      rdi
0x0000000140167da6: pop      rsi
0x0000000140167da7: pop      r12
0x0000000140167da9: pop      r13
0x0000000140167dab: pop      r14
0x0000000140167dad: pop      r15
0x0000000140167daf: pop      rbp
0x0000000140167db0: ret      
0x0000000140167db1: add      rsp, 0x38
0x0000000140167db5: pop      rbx
0x0000000140167db6: pop      rdi
0x0000000140167db7: pop      rsi
0x0000000140167db8: pop      r12
0x0000000140167dba: pop      r13
0x0000000140167dbc: pop      r14
0x0000000140167dbe: pop      r15
0x0000000140167dc0: pop      rbp
0x0000000140167dc1: ret      

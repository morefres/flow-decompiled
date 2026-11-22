; instruction-faithful x86-64 fallback for flow.exe rva=0x6486bf-0x648710
0x00000001406486bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406486c4: push     rbp
0x00000001406486c5: push     r15
0x00000001406486c7: push     r14
0x00000001406486c9: push     r13
0x00000001406486cb: push     r12
0x00000001406486cd: push     rsi
0x00000001406486ce: push     rdi
0x00000001406486cf: push     rbx
0x00000001406486d0: sub      rsp, 0x28
0x00000001406486d4: lea      rbp, [rdx + 0x50]
0x00000001406486d8: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406486dc: mov      qword ptr [rcx + 0x38], 2
0x00000001406486e4: mov      rax, qword ptr [rbp - 0x10]
0x00000001406486e8: mov      qword ptr [rcx + 0x40], rax
0x00000001406486ec: mov      rax, qword ptr [rbp - 8]
0x00000001406486f0: movups   xmm0, xmmword ptr [rax]
0x00000001406486f3: movups   xmmword ptr [rcx + 0x48], xmm0
0x00000001406486f7: mov      rax, qword ptr [rax + 0x10]
0x00000001406486fb: mov      qword ptr [rcx + 0x58], rax
0x00000001406486ff: add      rsp, 0x28
0x0000000140648703: pop      rbx
0x0000000140648704: pop      rdi
0x0000000140648705: pop      rsi
0x0000000140648706: pop      r12
0x0000000140648708: pop      r13
0x000000014064870a: pop      r14
0x000000014064870c: pop      r15
0x000000014064870e: pop      rbp
0x000000014064870f: ret      

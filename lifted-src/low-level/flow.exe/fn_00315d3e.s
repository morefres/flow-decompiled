; instruction-faithful x86-64 fallback for flow.exe rva=0x315d3e-0x315dc0
0x0000000140315d3e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315d43: push     rbp
0x0000000140315d44: push     r15
0x0000000140315d46: push     r14
0x0000000140315d48: push     r13
0x0000000140315d4a: push     r12
0x0000000140315d4c: push     rsi
0x0000000140315d4d: push     rdi
0x0000000140315d4e: push     rbx
0x0000000140315d4f: sub      rsp, 0x38
0x0000000140315d53: lea      rbp, [rdx + 0x80]
0x0000000140315d5a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315d5f: mov      rax, qword ptr [rbp + 0x468]
0x0000000140315d66: cmp      rax, -1
0x0000000140315d6a: jne      0x140315d8e
0x0000000140315d6c: lea      rcx, [rbp + 0x130]
0x0000000140315d73: call     0x140310826
0x0000000140315d78: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315d7d: add      rsp, 0x38
0x0000000140315d81: pop      rbx
0x0000000140315d82: pop      rdi
0x0000000140315d83: pop      rsi
0x0000000140315d84: pop      r12
0x0000000140315d86: pop      r13
0x0000000140315d88: pop      r14
0x0000000140315d8a: pop      r15
0x0000000140315d8c: pop      rbp
0x0000000140315d8d: ret      
0x0000000140315d8e: cmp      rax, -2
0x0000000140315d92: jne      0x140315daa
0x0000000140315d94: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315d99: add      rsp, 0x38
0x0000000140315d9d: pop      rbx
0x0000000140315d9e: pop      rdi
0x0000000140315d9f: pop      rsi
0x0000000140315da0: pop      r12
0x0000000140315da2: pop      r13
0x0000000140315da4: pop      r14
0x0000000140315da6: pop      r15
0x0000000140315da8: pop      rbp
0x0000000140315da9: ret      
0x0000000140315daa: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315daf: add      rsp, 0x38
0x0000000140315db3: pop      rbx
0x0000000140315db4: pop      rdi
0x0000000140315db5: pop      rsi
0x0000000140315db6: pop      r12
0x0000000140315db8: pop      r13
0x0000000140315dba: pop      r14
0x0000000140315dbc: pop      r15
0x0000000140315dbe: pop      rbp
0x0000000140315dbf: ret      

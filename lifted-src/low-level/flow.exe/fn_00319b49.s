; instruction-faithful x86-64 fallback for flow.exe rva=0x319b49-0x319bbd
0x0000000140319b49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140319b4e: push     rbp
0x0000000140319b4f: push     r15
0x0000000140319b51: push     r14
0x0000000140319b53: push     r13
0x0000000140319b55: push     r12
0x0000000140319b57: push     rsi
0x0000000140319b58: push     rdi
0x0000000140319b59: push     rbx
0x0000000140319b5a: sub      rsp, 0x28
0x0000000140319b5e: lea      rbp, [rdx + 0x80]
0x0000000140319b65: mov      rsi, qword ptr [rbp + 0xd8]
0x0000000140319b6c: mov      rax, qword ptr [rsi]
0x0000000140319b6f: lock dec qword ptr [rax]
0x0000000140319b73: jne      0x140319b7d
0x0000000140319b75: mov      rcx, qword ptr [rsi]
0x0000000140319b78: call     0x140269fa5
0x0000000140319b7d: mov      rax, qword ptr [rsi + 8]
0x0000000140319b81: lock dec qword ptr [rax]
0x0000000140319b85: jne      0x140319b94
0x0000000140319b87: mov      rcx, qword ptr [rsi + 8]
0x0000000140319b8b: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140319b8f: call     0x14066e84b
0x0000000140319b94: mov      rax, qword ptr [rsi + 0x18]
0x0000000140319b98: lock dec qword ptr [rax]
0x0000000140319b9c: jne      0x140319bac
0x0000000140319b9e: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140319ba2: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140319ba6: call     0x14066e84b
0x0000000140319bab: nop      
0x0000000140319bac: add      rsp, 0x28
0x0000000140319bb0: pop      rbx
0x0000000140319bb1: pop      rdi
0x0000000140319bb2: pop      rsi
0x0000000140319bb3: pop      r12
0x0000000140319bb5: pop      r13
0x0000000140319bb7: pop      r14
0x0000000140319bb9: pop      r15
0x0000000140319bbb: pop      rbp
0x0000000140319bbc: ret      

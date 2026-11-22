; instruction-faithful x86-64 fallback for flow.exe rva=0x62d04-0x62d44
0x0000000140062d04: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062d09: push     rbp
0x0000000140062d0a: push     r15
0x0000000140062d0c: push     r14
0x0000000140062d0e: push     r13
0x0000000140062d10: push     r12
0x0000000140062d12: push     rsi
0x0000000140062d13: push     rdi
0x0000000140062d14: push     rbx
0x0000000140062d15: sub      rsp, 0x28
0x0000000140062d19: lea      rbp, [rdx + 0x80]
0x0000000140062d20: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140062d24: mov      dl, byte ptr [rbp + 0x58]
0x0000000140062d27: call     0x140507672
0x0000000140062d2c: mov      byte ptr [rbp + 0xed], 1
0x0000000140062d33: add      rsp, 0x28
0x0000000140062d37: pop      rbx
0x0000000140062d38: pop      rdi
0x0000000140062d39: pop      rsi
0x0000000140062d3a: pop      r12
0x0000000140062d3c: pop      r13
0x0000000140062d3e: pop      r14
0x0000000140062d40: pop      r15
0x0000000140062d42: pop      rbp
0x0000000140062d43: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x153aa1-0x153ad7
0x0000000140153aa1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153aa6: push     rbp
0x0000000140153aa7: push     r15
0x0000000140153aa9: push     r14
0x0000000140153aab: push     r12
0x0000000140153aad: push     rsi
0x0000000140153aae: push     rdi
0x0000000140153aaf: push     rbx
0x0000000140153ab0: sub      rsp, 0x30
0x0000000140153ab4: lea      rbp, [rdx + 0x80]
0x0000000140153abb: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140153ac2: call     0x140038c3e
0x0000000140153ac7: nop      
0x0000000140153ac8: add      rsp, 0x30
0x0000000140153acc: pop      rbx
0x0000000140153acd: pop      rdi
0x0000000140153ace: pop      rsi
0x0000000140153acf: pop      r12
0x0000000140153ad1: pop      r14
0x0000000140153ad3: pop      r15
0x0000000140153ad5: pop      rbp
0x0000000140153ad6: ret      

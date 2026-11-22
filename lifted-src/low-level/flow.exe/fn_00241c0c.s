; instruction-faithful x86-64 fallback for flow.exe rva=0x241c0c-0x241c52
0x0000000140241c0c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140241c11: push     rbp
0x0000000140241c12: push     r15
0x0000000140241c14: push     r14
0x0000000140241c16: push     r13
0x0000000140241c18: push     r12
0x0000000140241c1a: push     rsi
0x0000000140241c1b: push     rdi
0x0000000140241c1c: push     rbx
0x0000000140241c1d: sub      rsp, 0x28
0x0000000140241c21: lea      rbp, [rdx + 0x80]
0x0000000140241c28: call     qword ptr [rip + 0x68fada]
0x0000000140241c2e: mov      rcx, rax
0x0000000140241c31: xor      edx, edx
0x0000000140241c33: mov      r8, qword ptr [rbp + 0x130]
0x0000000140241c3a: call     qword ptr [rip + 0x68fac0]
0x0000000140241c40: nop      
0x0000000140241c41: add      rsp, 0x28
0x0000000140241c45: pop      rbx
0x0000000140241c46: pop      rdi
0x0000000140241c47: pop      rsi
0x0000000140241c48: pop      r12
0x0000000140241c4a: pop      r13
0x0000000140241c4c: pop      r14
0x0000000140241c4e: pop      r15
0x0000000140241c50: pop      rbp
0x0000000140241c51: ret      

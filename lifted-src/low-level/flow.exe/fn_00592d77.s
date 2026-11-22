; instruction-faithful x86-64 fallback for flow.exe rva=0x592d77-0x592daf
0x0000000140592d77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592d7c: push     rbp
0x0000000140592d7d: push     r15
0x0000000140592d7f: push     r14
0x0000000140592d81: push     rsi
0x0000000140592d82: push     rdi
0x0000000140592d83: push     rbx
0x0000000140592d84: sub      rsp, 0x28
0x0000000140592d88: lea      rbp, [rdx + 0x80]
0x0000000140592d8f: lea      rcx, [rbp + 0x12a0]
0x0000000140592d96: call     0x1400399e7
0x0000000140592d9b: mov      byte ptr [rbp + 0x12c8], 0
0x0000000140592da2: add      rsp, 0x28
0x0000000140592da6: pop      rbx
0x0000000140592da7: pop      rdi
0x0000000140592da8: pop      rsi
0x0000000140592da9: pop      r14
0x0000000140592dab: pop      r15
0x0000000140592dad: pop      rbp
0x0000000140592dae: ret      

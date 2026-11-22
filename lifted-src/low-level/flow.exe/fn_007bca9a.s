; instruction-faithful x86-64 fallback for flow.exe rva=0x7bca9a-0x7bcae0
0x00000001407bca9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bca9f: push     rbp
0x00000001407bcaa0: push     r15
0x00000001407bcaa2: push     r14
0x00000001407bcaa4: push     r13
0x00000001407bcaa6: push     r12
0x00000001407bcaa8: push     rsi
0x00000001407bcaa9: push     rdi
0x00000001407bcaaa: push     rbx
0x00000001407bcaab: sub      rsp, 0x28
0x00000001407bcaaf: lea      rbp, [rdx + 0x80]
0x00000001407bcab6: call     qword ptr [rip + 0x114c4c]
0x00000001407bcabc: mov      rcx, rax
0x00000001407bcabf: xor      edx, edx
0x00000001407bcac1: mov      r8, qword ptr [rbp + 0x1e0]
0x00000001407bcac8: call     qword ptr [rip + 0x114c32]
0x00000001407bcace: nop      
0x00000001407bcacf: add      rsp, 0x28
0x00000001407bcad3: pop      rbx
0x00000001407bcad4: pop      rdi
0x00000001407bcad5: pop      rsi
0x00000001407bcad6: pop      r12
0x00000001407bcad8: pop      r13
0x00000001407bcada: pop      r14
0x00000001407bcadc: pop      r15
0x00000001407bcade: pop      rbp
0x00000001407bcadf: ret      

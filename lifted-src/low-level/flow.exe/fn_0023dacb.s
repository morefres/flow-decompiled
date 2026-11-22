; instruction-faithful x86-64 fallback for flow.exe rva=0x23dacb-0x23db19
0x000000014023dacb: mov      qword ptr [rsp + 0x10], rdx
0x000000014023dad0: push     rbp
0x000000014023dad1: push     r15
0x000000014023dad3: push     r14
0x000000014023dad5: push     r13
0x000000014023dad7: push     r12
0x000000014023dad9: push     rsi
0x000000014023dada: push     rdi
0x000000014023dadb: push     rbx
0x000000014023dadc: sub      rsp, 0x38
0x000000014023dae0: lea      rbp, [rdx + 0x80]
0x000000014023dae7: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014023daee: mov      qword ptr [rax + 0x30], 0xfffffffffffffffe
0x000000014023daf6: mov      rcx, qword ptr [rbp + 0x348]
0x000000014023dafd: mov      qword ptr [rax + 0x38], rcx
0x000000014023db01: mov      byte ptr [rbp + 0x3be], 0
0x000000014023db08: add      rsp, 0x38
0x000000014023db0c: pop      rbx
0x000000014023db0d: pop      rdi
0x000000014023db0e: pop      rsi
0x000000014023db0f: pop      r12
0x000000014023db11: pop      r13
0x000000014023db13: pop      r14
0x000000014023db15: pop      r15
0x000000014023db17: pop      rbp
0x000000014023db18: ret      

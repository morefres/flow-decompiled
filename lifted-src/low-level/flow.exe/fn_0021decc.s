; instruction-faithful x86-64 fallback for flow.exe rva=0x21decc-0x21df2a
0x000000014021decc: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ded1: push     rbp
0x000000014021ded2: push     r15
0x000000014021ded4: push     r14
0x000000014021ded6: push     r13
0x000000014021ded8: push     r12
0x000000014021deda: push     rsi
0x000000014021dedb: push     rdi
0x000000014021dedc: push     rbx
0x000000014021dedd: sub      rsp, 0x38
0x000000014021dee1: lea      rbp, [rdx + 0x80]
0x000000014021dee8: and      rdx, 0xffffffffffffff80
0x000000014021deec: mov      rbx, rdx
0x000000014021deef: mov      rax, qword ptr [rbx + 0x5f8]
0x000000014021def6: mov      rsi, qword ptr [rbx + 0x5f0]
0x000000014021defd: cmp      byte ptr [rax], 3
0x000000014021df00: jne      0x14021df12
0x000000014021df02: mov      rax, qword ptr [rbx + 0x60]
0x000000014021df06: lea      rcx, [rax + 0x128]
0x000000014021df0d: call     0x140207fab
0x000000014021df12: mov      qword ptr [rbx + 0x600], rsi
0x000000014021df19: add      rsp, 0x38
0x000000014021df1d: pop      rbx
0x000000014021df1e: pop      rdi
0x000000014021df1f: pop      rsi
0x000000014021df20: pop      r12
0x000000014021df22: pop      r13
0x000000014021df24: pop      r14
0x000000014021df26: pop      r15
0x000000014021df28: pop      rbp
0x000000014021df29: ret      

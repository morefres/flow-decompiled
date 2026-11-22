; instruction-faithful x86-64 fallback for flow.exe rva=0x53ecb4-0x53ed11
0x000000014053ecb4: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ecb9: push     rbp
0x000000014053ecba: push     r15
0x000000014053ecbc: push     r14
0x000000014053ecbe: push     r13
0x000000014053ecc0: push     r12
0x000000014053ecc2: push     rsi
0x000000014053ecc3: push     rdi
0x000000014053ecc4: push     rbx
0x000000014053ecc5: sub      rsp, 0x38
0x000000014053ecc9: lea      rbp, [rdx + 0x80]
0x000000014053ecd0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ecd5: mov      r8d, 1
0x000000014053ecdb: mov      r9d, 1
0x000000014053ece1: mov      rcx, qword ptr [rbp + 0x460]
0x000000014053ece8: mov      rdx, qword ptr [rbp + 0x440]
0x000000014053ecef: call     0x14000a0f6
0x000000014053ecf4: mov      byte ptr [rbp + 0x495], 1
0x000000014053ecfb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ed00: add      rsp, 0x38
0x000000014053ed04: pop      rbx
0x000000014053ed05: pop      rdi
0x000000014053ed06: pop      rsi
0x000000014053ed07: pop      r12
0x000000014053ed09: pop      r13
0x000000014053ed0b: pop      r14
0x000000014053ed0d: pop      r15
0x000000014053ed0f: pop      rbp
0x000000014053ed10: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x5b6e7-0x5b7bb
0x000000014005b6e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b6ec: push     rbp
0x000000014005b6ed: push     r15
0x000000014005b6ef: push     r14
0x000000014005b6f1: push     r13
0x000000014005b6f3: push     r12
0x000000014005b6f5: push     rsi
0x000000014005b6f6: push     rdi
0x000000014005b6f7: push     rbx
0x000000014005b6f8: sub      rsp, 0x48
0x000000014005b6fc: lea      rbp, [rdx + 0x80]
0x000000014005b703: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b708: cmp      byte ptr [rbp + 0xaaf], 0
0x000000014005b70f: je       0x14005b77f
0x000000014005b711: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014005b718: cmp      rcx, -1
0x000000014005b71c: mov      rax, qword ptr [rbp + 0xa80]
0x000000014005b723: cmove    rcx, rax
0x000000014005b727: mov      rdx, qword ptr [rbp + 0xa00]
0x000000014005b72e: cmovne   rdx, rax
0x000000014005b732: mov      r8d, 1
0x000000014005b738: mov      r9d, 1
0x000000014005b73e: call     0x14000a0f6
0x000000014005b743: xor      eax, eax
0x000000014005b745: mov      byte ptr [rbp + 0xac7], al
0x000000014005b74b: mov      byte ptr [rbp + 0xac6], al
0x000000014005b751: mov      al, byte ptr [rbp + 0xa98]
0x000000014005b757: mov      byte ptr [rbp + 0xac5], al
0x000000014005b75d: mov      al, byte ptr [rbp + 0xabc]
0x000000014005b763: mov      byte ptr [rbp + 0xac4], al
0x000000014005b769: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b76e: add      rsp, 0x48
0x000000014005b772: pop      rbx
0x000000014005b773: pop      rdi
0x000000014005b774: pop      rsi
0x000000014005b775: pop      r12
0x000000014005b777: pop      r13
0x000000014005b779: pop      r14
0x000000014005b77b: pop      r15
0x000000014005b77d: pop      rbp
0x000000014005b77e: ret      
0x000000014005b77f: xor      eax, eax
0x000000014005b781: mov      byte ptr [rbp + 0xac7], al
0x000000014005b787: mov      byte ptr [rbp + 0xac6], al
0x000000014005b78d: mov      al, byte ptr [rbp + 0xa98]
0x000000014005b793: mov      byte ptr [rbp + 0xac5], al
0x000000014005b799: mov      al, byte ptr [rbp + 0xabc]
0x000000014005b79f: mov      byte ptr [rbp + 0xac4], al
0x000000014005b7a5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b7aa: add      rsp, 0x48
0x000000014005b7ae: pop      rbx
0x000000014005b7af: pop      rdi
0x000000014005b7b0: pop      rsi
0x000000014005b7b1: pop      r12
0x000000014005b7b3: pop      r13
0x000000014005b7b5: pop      r14
0x000000014005b7b7: pop      r15
0x000000014005b7b9: pop      rbp
0x000000014005b7ba: ret      

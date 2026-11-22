; instruction-faithful x86-64 fallback for flow.exe rva=0x3bca6e-0x3bcace
0x00000001403bca6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bca73: push     rbp
0x00000001403bca74: push     r15
0x00000001403bca76: push     r14
0x00000001403bca78: push     r13
0x00000001403bca7a: push     r12
0x00000001403bca7c: push     rsi
0x00000001403bca7d: push     rdi
0x00000001403bca7e: push     rbx
0x00000001403bca7f: sub      rsp, 0x38
0x00000001403bca83: lea      rbp, [rdx + 0x80]
0x00000001403bca8a: and      rdx, 0xffffffffffffff80
0x00000001403bca8e: mov      rbx, rdx
0x00000001403bca91: mov      rcx, qword ptr [rbx + 0x248]
0x00000001403bca98: mov      rdx, qword ptr [rbx + 0x250]
0x00000001403bca9f: mov      r8d, 1
0x00000001403bcaa5: mov      r9d, 1
0x00000001403bcaab: call     0x14000a0f6
0x00000001403bcab0: lea      rcx, [rbx + 0x380]
0x00000001403bcab7: call     0x140037500
0x00000001403bcabc: nop      
0x00000001403bcabd: add      rsp, 0x38
0x00000001403bcac1: pop      rbx
0x00000001403bcac2: pop      rdi
0x00000001403bcac3: pop      rsi
0x00000001403bcac4: pop      r12
0x00000001403bcac6: pop      r13
0x00000001403bcac8: pop      r14
0x00000001403bcaca: pop      r15
0x00000001403bcacc: pop      rbp
0x00000001403bcacd: ret      

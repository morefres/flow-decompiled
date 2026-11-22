; instruction-faithful x86-64 fallback for flow.exe rva=0x15d86f-0x15d907
0x000000014015d86f: mov      qword ptr [rsp + 0x10], rdx
0x000000014015d874: push     rbp
0x000000014015d875: push     r15
0x000000014015d877: push     r14
0x000000014015d879: push     r13
0x000000014015d87b: push     r12
0x000000014015d87d: push     rsi
0x000000014015d87e: push     rdi
0x000000014015d87f: push     rbx
0x000000014015d880: sub      rsp, 0x48
0x000000014015d884: lea      rbp, [rdx + 0x80]
0x000000014015d88b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015d890: mov      rax, qword ptr [rbp + 0x778]
0x000000014015d897: movzx    eax, byte ptr [rax]
0x000000014015d89a: cmp      eax, 3
0x000000014015d89d: je       0x14015d8b3
0x000000014015d89f: test     eax, eax
0x000000014015d8a1: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014015d8a8: jne      0x14015d8c6
0x000000014015d8aa: mov      rcx, qword ptr [rbp + 0x770]
0x000000014015d8b1: jmp      0x14015d8c1
0x000000014015d8b3: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014015d8ba: lea      rcx, [rsi + 0x10e0]
0x000000014015d8c1: call     0x1401a0c2b
0x000000014015d8c6: cmp      byte ptr [rsi + 0x1321], 0
0x000000014015d8cd: je       0x14015d8f1
0x000000014015d8cf: lea      rcx, [rsi + 0xc70]
0x000000014015d8d6: call     0x1401a0c2b
0x000000014015d8db: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015d8e0: add      rsp, 0x48
0x000000014015d8e4: pop      rbx
0x000000014015d8e5: pop      rdi
0x000000014015d8e6: pop      rsi
0x000000014015d8e7: pop      r12
0x000000014015d8e9: pop      r13
0x000000014015d8eb: pop      r14
0x000000014015d8ed: pop      r15
0x000000014015d8ef: pop      rbp
0x000000014015d8f0: ret      
0x000000014015d8f1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015d8f6: add      rsp, 0x48
0x000000014015d8fa: pop      rbx
0x000000014015d8fb: pop      rdi
0x000000014015d8fc: pop      rsi
0x000000014015d8fd: pop      r12
0x000000014015d8ff: pop      r13
0x000000014015d901: pop      r14
0x000000014015d903: pop      r15
0x000000014015d905: pop      rbp
0x000000014015d906: ret      

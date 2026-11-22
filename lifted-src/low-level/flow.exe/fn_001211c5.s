; instruction-faithful x86-64 fallback for flow.exe rva=0x1211c5-0x121237
0x00000001401211c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401211ca: push     rbp
0x00000001401211cb: push     r15
0x00000001401211cd: push     r14
0x00000001401211cf: push     r13
0x00000001401211d1: push     r12
0x00000001401211d3: push     rsi
0x00000001401211d4: push     rdi
0x00000001401211d5: push     rbx
0x00000001401211d6: sub      rsp, 0x68
0x00000001401211da: lea      rbp, [rdx + 0x80]
0x00000001401211e1: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401211e8: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401211ee: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401211f4: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001401211fb: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140121202: mov      r8d, 4
0x0000000140121208: mov      r9d, 4
0x000000014012120e: call     0x14000a0f6
0x0000000140121213: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121219: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014012121f: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121226: add      rsp, 0x68
0x000000014012122a: pop      rbx
0x000000014012122b: pop      rdi
0x000000014012122c: pop      rsi
0x000000014012122d: pop      r12
0x000000014012122f: pop      r13
0x0000000140121231: pop      r14
0x0000000140121233: pop      r15
0x0000000140121235: pop      rbp
0x0000000140121236: ret      

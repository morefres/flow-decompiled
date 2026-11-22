; instruction-faithful x86-64 fallback for flow.exe rva=0x2d482b-0x2d48ab
0x00000001402d482b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4830: push     rbp
0x00000001402d4831: push     r15
0x00000001402d4833: push     r14
0x00000001402d4835: push     r13
0x00000001402d4837: push     r12
0x00000001402d4839: push     rsi
0x00000001402d483a: push     rdi
0x00000001402d483b: push     rbx
0x00000001402d483c: sub      rsp, 0x68
0x00000001402d4840: lea      rbp, [rdx + 0x80]
0x00000001402d4847: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d484e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4854: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d485a: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d4861: mov      byte ptr [rax + 0x286], 0
0x00000001402d4868: mov      rcx, qword ptr [rax + 0x1f0]
0x00000001402d486f: mov      rdx, qword ptr [rax + 0x1f8]
0x00000001402d4876: mov      r8d, 1
0x00000001402d487c: mov      r9d, 1
0x00000001402d4882: call     0x14000a0f6
0x00000001402d4887: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d488d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4893: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d489a: add      rsp, 0x68
0x00000001402d489e: pop      rbx
0x00000001402d489f: pop      rdi
0x00000001402d48a0: pop      rsi
0x00000001402d48a1: pop      r12
0x00000001402d48a3: pop      r13
0x00000001402d48a5: pop      r14
0x00000001402d48a7: pop      r15
0x00000001402d48a9: pop      rbp
0x00000001402d48aa: ret      

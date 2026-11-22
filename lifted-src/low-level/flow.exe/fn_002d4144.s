; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4144-0x2d41e3
0x00000001402d4144: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4149: push     rbp
0x00000001402d414a: push     r15
0x00000001402d414c: push     r14
0x00000001402d414e: push     r13
0x00000001402d4150: push     r12
0x00000001402d4152: push     rsi
0x00000001402d4153: push     rdi
0x00000001402d4154: push     rbx
0x00000001402d4155: sub      rsp, 0x68
0x00000001402d4159: lea      rbp, [rdx + 0x80]
0x00000001402d4160: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4167: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d416d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4173: cmp      byte ptr [rbp + 0x815], 0
0x00000001402d417a: je       0x1402d41bf
0x00000001402d417c: mov      rcx, qword ptr [rbp + 0x790]
0x00000001402d4183: mov      rdx, qword ptr [rbp + 0x798]
0x00000001402d418a: mov      r8d, 1
0x00000001402d4190: mov      r9d, 1
0x00000001402d4196: call     0x14000a0f6
0x00000001402d419b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d41a1: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d41a7: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d41ae: add      rsp, 0x68
0x00000001402d41b2: pop      rbx
0x00000001402d41b3: pop      rdi
0x00000001402d41b4: pop      rsi
0x00000001402d41b5: pop      r12
0x00000001402d41b7: pop      r13
0x00000001402d41b9: pop      r14
0x00000001402d41bb: pop      r15
0x00000001402d41bd: pop      rbp
0x00000001402d41be: ret      
0x00000001402d41bf: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d41c5: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d41cb: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d41d2: add      rsp, 0x68
0x00000001402d41d6: pop      rbx
0x00000001402d41d7: pop      rdi
0x00000001402d41d8: pop      rsi
0x00000001402d41d9: pop      r12
0x00000001402d41db: pop      r13
0x00000001402d41dd: pop      r14
0x00000001402d41df: pop      r15
0x00000001402d41e1: pop      rbp
0x00000001402d41e2: ret      

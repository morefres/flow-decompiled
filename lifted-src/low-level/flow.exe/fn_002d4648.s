; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4648-0x2d46c1
0x00000001402d4648: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d464d: push     rbp
0x00000001402d464e: push     r15
0x00000001402d4650: push     r14
0x00000001402d4652: push     r13
0x00000001402d4654: push     r12
0x00000001402d4656: push     rsi
0x00000001402d4657: push     rdi
0x00000001402d4658: push     rbx
0x00000001402d4659: sub      rsp, 0x68
0x00000001402d465d: lea      rbp, [rdx + 0x80]
0x00000001402d4664: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d466b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4671: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4677: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d467e: mov      rcx, qword ptr [rax + 0x288]
0x00000001402d4685: mov      rdx, qword ptr [rax + 0x290]
0x00000001402d468c: mov      r8d, 1
0x00000001402d4692: mov      r9d, 1
0x00000001402d4698: call     0x14000a0f6
0x00000001402d469d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d46a3: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d46a9: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d46b0: add      rsp, 0x68
0x00000001402d46b4: pop      rbx
0x00000001402d46b5: pop      rdi
0x00000001402d46b6: pop      rsi
0x00000001402d46b7: pop      r12
0x00000001402d46b9: pop      r13
0x00000001402d46bb: pop      r14
0x00000001402d46bd: pop      r15
0x00000001402d46bf: pop      rbp
0x00000001402d46c0: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x40419e-0x404211
0x000000014040419e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404041a3: push     rbp
0x00000001404041a4: push     r15
0x00000001404041a6: push     r14
0x00000001404041a8: push     r13
0x00000001404041aa: push     r12
0x00000001404041ac: push     rsi
0x00000001404041ad: push     rdi
0x00000001404041ae: push     rbx
0x00000001404041af: sub      rsp, 0x78
0x00000001404041b3: lea      rbp, [rdx + 0x80]
0x00000001404041ba: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404041c1: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404041c7: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404041cd: and      rdx, 0xffffffffffffff80
0x00000001404041d1: mov      rbx, rdx
0x00000001404041d4: mov      r8d, 1
0x00000001404041da: mov      r9d, 1
0x00000001404041e0: mov      rcx, qword ptr [rbx + 0x60]
0x00000001404041e4: mov      rdx, qword ptr [rbx + 0x70]
0x00000001404041e8: call     0x14000a0f6
0x00000001404041ed: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404041f3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404041f9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404200: add      rsp, 0x78
0x0000000140404204: pop      rbx
0x0000000140404205: pop      rdi
0x0000000140404206: pop      rsi
0x0000000140404207: pop      r12
0x0000000140404209: pop      r13
0x000000014040420b: pop      r14
0x000000014040420d: pop      r15
0x000000014040420f: pop      rbp
0x0000000140404210: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x32628b-0x326330
0x000000014032628b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326290: push     rbp
0x0000000140326291: push     r15
0x0000000140326293: push     r14
0x0000000140326295: push     r13
0x0000000140326297: push     r12
0x0000000140326299: push     rsi
0x000000014032629a: push     rdi
0x000000014032629b: push     rbx
0x000000014032629c: sub      rsp, 0x68
0x00000001403262a0: lea      rbp, [rdx + 0x80]
0x00000001403262a7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403262ad: mov      rsi, qword ptr [rbp + 0x2f90]
0x00000001403262b4: mov      rdi, qword ptr [rbp + 0x2f98]
0x00000001403262bb: mov      rbx, qword ptr [rbp + 0x2fa0]
0x00000001403262c2: mov      r14, qword ptr [rbp + 0x2fa8]
0x00000001403262c9: mov      r15, qword ptr [rbp + 0x2fb0]
0x00000001403262d0: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403262d7: mov      rcx, qword ptr [rax + 0x4fa0]
0x00000001403262de: mov      rdx, qword ptr [rax + 0x4fa8]
0x00000001403262e5: mov      r8d, 1
0x00000001403262eb: mov      r9d, 1
0x00000001403262f1: call     0x14000a0f6
0x00000001403262f6: mov      qword ptr [rbp + 0x3270], r15
0x00000001403262fd: mov      qword ptr [rbp + 0x3268], r14
0x0000000140326304: mov      qword ptr [rbp + 0x3260], rbx
0x000000014032630b: mov      qword ptr [rbp + 0x3258], rdi
0x0000000140326312: mov      qword ptr [rbp + 0x3250], rsi
0x0000000140326319: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014032631f: add      rsp, 0x68
0x0000000140326323: pop      rbx
0x0000000140326324: pop      rdi
0x0000000140326325: pop      rsi
0x0000000140326326: pop      r12
0x0000000140326328: pop      r13
0x000000014032632a: pop      r14
0x000000014032632c: pop      r15
0x000000014032632e: pop      rbp
0x000000014032632f: ret      

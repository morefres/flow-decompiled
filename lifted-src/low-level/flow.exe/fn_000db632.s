; instruction-faithful x86-64 fallback for flow.exe rva=0xdb632-0xdb6af
0x00000001400db632: mov      qword ptr [rsp + 0x10], rdx
0x00000001400db637: push     rbp
0x00000001400db638: push     r15
0x00000001400db63a: push     r14
0x00000001400db63c: push     r13
0x00000001400db63e: push     r12
0x00000001400db640: push     rsi
0x00000001400db641: push     rdi
0x00000001400db642: push     rbx
0x00000001400db643: sub      rsp, 0x68
0x00000001400db647: lea      rbp, [rdx + 0x80]
0x00000001400db64e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400db655: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400db65b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400db661: mov      r8d, 1
0x00000001400db667: mov      r9d, 1
0x00000001400db66d: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001400db674: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001400db67b: call     0x14000a0f6
0x00000001400db680: mov      al, 1
0x00000001400db682: mov      byte ptr [rbp + 0x436], al
0x00000001400db688: mov      byte ptr [rbp + 0x435], al
0x00000001400db68e: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400db693: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400db698: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400db69e: add      rsp, 0x68
0x00000001400db6a2: pop      rbx
0x00000001400db6a3: pop      rdi
0x00000001400db6a4: pop      rsi
0x00000001400db6a5: pop      r12
0x00000001400db6a7: pop      r13
0x00000001400db6a9: pop      r14
0x00000001400db6ab: pop      r15
0x00000001400db6ad: pop      rbp
0x00000001400db6ae: ret      

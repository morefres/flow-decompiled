; instruction-faithful x86-64 fallback for flow.exe rva=0x3441c4-0x34423d
0x00000001403441c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403441c9: push     rbp
0x00000001403441ca: push     r15
0x00000001403441cc: push     r14
0x00000001403441ce: push     r13
0x00000001403441d0: push     r12
0x00000001403441d2: push     rsi
0x00000001403441d3: push     rdi
0x00000001403441d4: push     rbx
0x00000001403441d5: sub      rsp, 0x68
0x00000001403441d9: lea      rbp, [rdx + 0x80]
0x00000001403441e0: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x00000001403441e7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001403441ee: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001403441f4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403441fa: mov      rcx, qword ptr [rbp + 0x400]
0x0000000140344201: xor      edx, edx
0x0000000140344203: mov      al, 1
0x0000000140344205: lock cmpxchg byte ptr [rcx], dl
0x0000000140344209: jne      0x140344236
0x000000014034420b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140344211: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140344217: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014034421e: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140344225: add      rsp, 0x68
0x0000000140344229: pop      rbx
0x000000014034422a: pop      rdi
0x000000014034422b: pop      rsi
0x000000014034422c: pop      r12
0x000000014034422e: pop      r13
0x0000000140344230: pop      r14
0x0000000140344232: pop      r15
0x0000000140344234: pop      rbp
0x0000000140344235: ret      
0x0000000140344236: call     0x1408bf786
0x000000014034423b: jmp      0x14034420b

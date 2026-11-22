; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbfff-0x1cc08e
0x00000001401cbfff: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc004: push     rbp
0x00000001401cc005: push     r15
0x00000001401cc007: push     r14
0x00000001401cc009: push     r13
0x00000001401cc00b: push     r12
0x00000001401cc00d: push     rsi
0x00000001401cc00e: push     rdi
0x00000001401cc00f: push     rbx
0x00000001401cc010: sub      rsp, 0x58
0x00000001401cc014: lea      rbp, [rdx + 0x80]
0x00000001401cc01b: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc021: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc026: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc02b: mov      bl, byte ptr [rbp + 0x1066]
0x00000001401cc031: mov      rcx, qword ptr [rbp + 0xfb0]
0x00000001401cc038: mov      rdx, qword ptr [rbp + 0xfb8]
0x00000001401cc03f: mov      r8d, 1
0x00000001401cc045: mov      r9d, 1
0x00000001401cc04b: call     0x14000a0f6
0x00000001401cc050: xor      eax, eax
0x00000001401cc052: mov      byte ptr [rbp + 0x1074], al
0x00000001401cc058: mov      byte ptr [rbp + 0x1073], al
0x00000001401cc05e: mov      byte ptr [rbp + 0x1072], al
0x00000001401cc064: mov      byte ptr [rbp + 0x1071], bl
0x00000001401cc06a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc070: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc076: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc07d: add      rsp, 0x58
0x00000001401cc081: pop      rbx
0x00000001401cc082: pop      rdi
0x00000001401cc083: pop      rsi
0x00000001401cc084: pop      r12
0x00000001401cc086: pop      r13
0x00000001401cc088: pop      r14
0x00000001401cc08a: pop      r15
0x00000001401cc08c: pop      rbp
0x00000001401cc08d: ret      

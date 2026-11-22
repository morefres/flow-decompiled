; instruction-faithful x86-64 fallback for flow.exe rva=0x1b10b4-0x1b1174
0x00000001401b10b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b10b9: push     rbp
0x00000001401b10ba: push     r15
0x00000001401b10bc: push     r14
0x00000001401b10be: push     r13
0x00000001401b10c0: push     r12
0x00000001401b10c2: push     rsi
0x00000001401b10c3: push     rdi
0x00000001401b10c4: push     rbx
0x00000001401b10c5: sub      rsp, 0x68
0x00000001401b10c9: lea      rbp, [rdx + 0x80]
0x00000001401b10d0: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b10d6: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b10dc: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b10e2: and      rdx, 0xffffffffffffff80
0x00000001401b10e6: mov      rbx, rdx
0x00000001401b10e9: mov      rax, qword ptr [rbx + 0x88]
0x00000001401b10f0: movzx    eax, byte ptr [rax]
0x00000001401b10f3: cmp      eax, 3
0x00000001401b10f6: je       0x1401b1109
0x00000001401b10f8: test     eax, eax
0x00000001401b10fa: mov      rsi, qword ptr [rbx + 0x38]
0x00000001401b10fe: jne      0x1401b1119
0x00000001401b1100: mov      rcx, qword ptr [rbx + 0x90]
0x00000001401b1107: jmp      0x1401b1114
0x00000001401b1109: mov      rsi, qword ptr [rbx + 0x38]
0x00000001401b110d: lea      rcx, [rsi + 0x10e0]
0x00000001401b1114: call     0x1401a0c2b
0x00000001401b1119: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401b1120: je       0x1401b1151
0x00000001401b1122: lea      rcx, [rsi + 0xc70]
0x00000001401b1129: call     0x1401a0c2b
0x00000001401b112e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b1134: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b113a: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b1140: add      rsp, 0x68
0x00000001401b1144: pop      rbx
0x00000001401b1145: pop      rdi
0x00000001401b1146: pop      rsi
0x00000001401b1147: pop      r12
0x00000001401b1149: pop      r13
0x00000001401b114b: pop      r14
0x00000001401b114d: pop      r15
0x00000001401b114f: pop      rbp
0x00000001401b1150: ret      
0x00000001401b1151: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b1157: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b115d: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b1163: add      rsp, 0x68
0x00000001401b1167: pop      rbx
0x00000001401b1168: pop      rdi
0x00000001401b1169: pop      rsi
0x00000001401b116a: pop      r12
0x00000001401b116c: pop      r13
0x00000001401b116e: pop      r14
0x00000001401b1170: pop      r15
0x00000001401b1172: pop      rbp
0x00000001401b1173: ret      

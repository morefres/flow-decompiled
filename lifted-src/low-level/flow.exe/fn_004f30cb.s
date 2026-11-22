; instruction-faithful x86-64 fallback for flow.exe rva=0x4f30cb-0x4f3228
0x00000001404f30cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f30d0: push     rbp
0x00000001404f30d1: push     r15
0x00000001404f30d3: push     r14
0x00000001404f30d5: push     r13
0x00000001404f30d7: push     r12
0x00000001404f30d9: push     rsi
0x00000001404f30da: push     rdi
0x00000001404f30db: push     rbx
0x00000001404f30dc: sub      rsp, 0x58
0x00000001404f30e0: lea      rbp, [rdx + 0x80]
0x00000001404f30e7: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f30ec: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f30f1: movzx    eax, byte ptr [rbp + 0xb0]
0x00000001404f30f8: lea      ecx, [rax - 0x27]
0x00000001404f30fb: cmp      eax, 0x27
0x00000001404f30fe: movzx    edx, cl
0x00000001404f3101: mov      ecx, 3
0x00000001404f3106: cmovae   ecx, edx
0x00000001404f3109: cmp      cl, 3
0x00000001404f310c: je       0x1404f312b
0x00000001404f310e: movzx    eax, cl
0x00000001404f3111: cmp      eax, 1
0x00000001404f3114: je       0x1404f3194
0x00000001404f3116: mov      byte ptr [rbp + 0x3a3], 0
0x00000001404f311d: lea      rcx, [rbp + 0xb0]
0x00000001404f3124: call     0x1400a5466
0x00000001404f3129: jmp      0x1404f3172
0x00000001404f312b: test     byte ptr [rbp + 0x3a7], 1
0x00000001404f3132: je       0x1404f3172
0x00000001404f3134: cmp      al, 0x1d
0x00000001404f3136: jae      0x1404f315f
0x00000001404f3138: cmp      eax, 7
0x00000001404f313b: je       0x1404f31fd
0x00000001404f3141: cmp      eax, 8
0x00000001404f3144: je       0x1404f31e1
0x00000001404f314a: mov      byte ptr [rbp + 0x3a3], 0
0x00000001404f3151: lea      rcx, [rbp + 0xb0]
0x00000001404f3158: call     0x1400901c5
0x00000001404f315d: jmp      0x1404f3172
0x00000001404f315f: mov      byte ptr [rbp + 0x3a3], 0
0x00000001404f3166: lea      rcx, [rbp + 0xb0]
0x00000001404f316d: call     0x14008fe06
0x00000001404f3172: mov      byte ptr [rbp + 0x3a3], 0
0x00000001404f3179: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f317e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3183: add      rsp, 0x58
0x00000001404f3187: pop      rbx
0x00000001404f3188: pop      rdi
0x00000001404f3189: pop      rsi
0x00000001404f318a: pop      r12
0x00000001404f318c: pop      r13
0x00000001404f318e: pop      r14
0x00000001404f3190: pop      r15
0x00000001404f3192: pop      rbp
0x00000001404f3193: ret      
0x00000001404f3194: test     byte ptr [rbp + 0x3a6], 1
0x00000001404f319b: je       0x1404f3172
0x00000001404f319d: mov      ecx, dword ptr [rbp + 0xb8]
0x00000001404f31a3: sub      ecx, 0x134
0x00000001404f31a9: mov      eax, 0xd
0x00000001404f31ae: cmovae   eax, ecx
0x00000001404f31b1: cmp      eax, 0xb
0x00000001404f31b4: ja       0x1404f3172
0x00000001404f31b6: mov      ecx, 0xb00
0x00000001404f31bb: bt       ecx, eax
0x00000001404f31be: jae      0x1404f3172
0x00000001404f31c0: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001404f31c7: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001404f31ce: mov      r8d, 1
0x00000001404f31d4: mov      r9d, 1
0x00000001404f31da: call     0x14000a0f6
0x00000001404f31df: jmp      0x1404f3172
0x00000001404f31e1: test     byte ptr [rbp + 0x3a4], 1
0x00000001404f31e8: je       0x1404f3172
0x00000001404f31ea: test     qword ptr [rbp + 0xb8], -3
0x00000001404f31f5: jne      0x1404f3172
0x00000001404f31fb: jmp      0x1404f3217
0x00000001404f31fd: test     byte ptr [rbp + 0x3a5], 1
0x00000001404f3204: je       0x1404f3172
0x00000001404f320a: test     byte ptr [rbp + 0xb8], 1
0x00000001404f3211: jne      0x1404f3172
0x00000001404f3217: lea      rcx, [rbp + 0xd0]
0x00000001404f321e: call     0x140077d26
0x00000001404f3223: jmp      0x1404f3172

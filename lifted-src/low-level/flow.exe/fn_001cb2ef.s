; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb2ef-0x1cb383
0x00000001401cb2ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb2f4: push     rbp
0x00000001401cb2f5: push     r15
0x00000001401cb2f7: push     r14
0x00000001401cb2f9: push     r13
0x00000001401cb2fb: push     r12
0x00000001401cb2fd: push     rsi
0x00000001401cb2fe: push     rdi
0x00000001401cb2ff: push     rbx
0x00000001401cb300: sub      rsp, 0x58
0x00000001401cb304: lea      rbp, [rdx + 0x80]
0x00000001401cb30b: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb312: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb318: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb31e: cmp      byte ptr [rbp + 0x1042], 0
0x00000001401cb325: je       0x1401cb35b
0x00000001401cb327: lea      rcx, [rbp + 0x1a8]
0x00000001401cb32e: call     0x140046ef1
0x00000001401cb333: mov      byte ptr [rbp + 0x1066], 0
0x00000001401cb33a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb33f: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb344: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb34a: add      rsp, 0x58
0x00000001401cb34e: pop      rbx
0x00000001401cb34f: pop      rdi
0x00000001401cb350: pop      rsi
0x00000001401cb351: pop      r12
0x00000001401cb353: pop      r13
0x00000001401cb355: pop      r14
0x00000001401cb357: pop      r15
0x00000001401cb359: pop      rbp
0x00000001401cb35a: ret      
0x00000001401cb35b: mov      byte ptr [rbp + 0x1066], 0
0x00000001401cb362: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb367: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb36c: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb372: add      rsp, 0x58
0x00000001401cb376: pop      rbx
0x00000001401cb377: pop      rdi
0x00000001401cb378: pop      rsi
0x00000001401cb379: pop      r12
0x00000001401cb37b: pop      r13
0x00000001401cb37d: pop      r14
0x00000001401cb37f: pop      r15
0x00000001401cb381: pop      rbp
0x00000001401cb382: ret      

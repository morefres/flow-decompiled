; instruction-faithful x86-64 fallback for flow.exe rva=0x1b11ec-0x1b124f
0x00000001401b11ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b11f1: push     rbp
0x00000001401b11f2: push     r15
0x00000001401b11f4: push     r14
0x00000001401b11f6: push     r13
0x00000001401b11f8: push     r12
0x00000001401b11fa: push     rsi
0x00000001401b11fb: push     rdi
0x00000001401b11fc: push     rbx
0x00000001401b11fd: sub      rsp, 0x68
0x00000001401b1201: lea      rbp, [rdx + 0x80]
0x00000001401b1208: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b120e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b1214: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b121a: and      rdx, 0xffffffffffffff80
0x00000001401b121e: mov      rbx, rdx
0x00000001401b1221: mov      rax, qword ptr [rbx + 0x38]
0x00000001401b1225: mov      byte ptr [rax + 0x1320], 2
0x00000001401b122c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b1232: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b1238: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b123e: add      rsp, 0x68
0x00000001401b1242: pop      rbx
0x00000001401b1243: pop      rdi
0x00000001401b1244: pop      rsi
0x00000001401b1245: pop      r12
0x00000001401b1247: pop      r13
0x00000001401b1249: pop      r14
0x00000001401b124b: pop      r15
0x00000001401b124d: pop      rbp
0x00000001401b124e: ret      

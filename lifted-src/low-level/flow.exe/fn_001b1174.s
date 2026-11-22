; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1174-0x1b11ec
0x00000001401b1174: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1179: push     rbp
0x00000001401b117a: push     r15
0x00000001401b117c: push     r14
0x00000001401b117e: push     r13
0x00000001401b1180: push     r12
0x00000001401b1182: push     rsi
0x00000001401b1183: push     rdi
0x00000001401b1184: push     rbx
0x00000001401b1185: sub      rsp, 0x68
0x00000001401b1189: lea      rbp, [rdx + 0x80]
0x00000001401b1190: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b1196: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b119c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b11a2: and      rdx, 0xffffffffffffff80
0x00000001401b11a6: mov      rbx, rdx
0x00000001401b11a9: mov      rsi, qword ptr [rbx + 0x38]
0x00000001401b11ad: mov      byte ptr [rsi + 0x1321], 0
0x00000001401b11b4: mov      rcx, qword ptr [rbx + 0x48]
0x00000001401b11b8: call     0x140038cc4
0x00000001401b11bd: lea      rcx, [rsi + 0xc58]
0x00000001401b11c4: call     0x140038c3e
0x00000001401b11c9: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b11cf: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b11d5: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b11db: add      rsp, 0x68
0x00000001401b11df: pop      rbx
0x00000001401b11e0: pop      rdi
0x00000001401b11e1: pop      rsi
0x00000001401b11e2: pop      r12
0x00000001401b11e4: pop      r13
0x00000001401b11e6: pop      r14
0x00000001401b11e8: pop      r15
0x00000001401b11ea: pop      rbp
0x00000001401b11eb: ret      

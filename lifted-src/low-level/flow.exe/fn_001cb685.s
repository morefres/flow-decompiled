; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb685-0x1cb71f
0x00000001401cb685: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb68a: push     rbp
0x00000001401cb68b: push     r15
0x00000001401cb68d: push     r14
0x00000001401cb68f: push     r13
0x00000001401cb691: push     r12
0x00000001401cb693: push     rsi
0x00000001401cb694: push     rdi
0x00000001401cb695: push     rbx
0x00000001401cb696: sub      rsp, 0x58
0x00000001401cb69a: lea      rbp, [rdx + 0x80]
0x00000001401cb6a1: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb6a8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb6ae: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb6b4: cmp      byte ptr [rbp + 0x1041], 0
0x00000001401cb6bb: je       0x1401cb6f4
0x00000001401cb6bd: lea      rcx, [rbp + 0x1a8]
0x00000001401cb6c4: call     0x140046ef1
0x00000001401cb6c9: mov      byte ptr [rbp + 0x1063], 0
0x00000001401cb6d0: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb6d6: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb6dc: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb6e3: add      rsp, 0x58
0x00000001401cb6e7: pop      rbx
0x00000001401cb6e8: pop      rdi
0x00000001401cb6e9: pop      rsi
0x00000001401cb6ea: pop      r12
0x00000001401cb6ec: pop      r13
0x00000001401cb6ee: pop      r14
0x00000001401cb6f0: pop      r15
0x00000001401cb6f2: pop      rbp
0x00000001401cb6f3: ret      
0x00000001401cb6f4: mov      byte ptr [rbp + 0x1063], 0
0x00000001401cb6fb: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb701: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb707: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb70e: add      rsp, 0x58
0x00000001401cb712: pop      rbx
0x00000001401cb713: pop      rdi
0x00000001401cb714: pop      rsi
0x00000001401cb715: pop      r12
0x00000001401cb717: pop      r13
0x00000001401cb719: pop      r14
0x00000001401cb71b: pop      r15
0x00000001401cb71d: pop      rbp
0x00000001401cb71e: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3b55ac-0x3b5627
0x00000001403b55ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b55b1: push     rbp
0x00000001403b55b2: push     r15
0x00000001403b55b4: push     r14
0x00000001403b55b6: push     r13
0x00000001403b55b8: push     r12
0x00000001403b55ba: push     rsi
0x00000001403b55bb: push     rdi
0x00000001403b55bc: push     rbx
0x00000001403b55bd: sub      rsp, 0x68
0x00000001403b55c1: lea      rbp, [rdx + 0x80]
0x00000001403b55c8: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b55ce: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b55d4: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b55d9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b55de: cmp      qword ptr [rbp + 0x400], -1
0x00000001403b55e6: je       0x1403b55f4
0x00000001403b55e8: lea      rcx, [rbp + 0x400]
0x00000001403b55ef: call     0x14026e72c
0x00000001403b55f4: mov      eax, dword ptr [rbp + 0x638]
0x00000001403b55fa: mov      byte ptr [rbp + 0x6cf], al
0x00000001403b5600: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5605: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b560a: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5610: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5616: add      rsp, 0x68
0x00000001403b561a: pop      rbx
0x00000001403b561b: pop      rdi
0x00000001403b561c: pop      rsi
0x00000001403b561d: pop      r12
0x00000001403b561f: pop      r13
0x00000001403b5621: pop      r14
0x00000001403b5623: pop      r15
0x00000001403b5625: pop      rbp
0x00000001403b5626: ret      

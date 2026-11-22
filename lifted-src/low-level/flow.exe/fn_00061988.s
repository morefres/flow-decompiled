; instruction-faithful x86-64 fallback for flow.exe rva=0x61988-0x619c6
0x0000000140061988: mov      qword ptr [rsp + 0x10], rdx
0x000000014006198d: push     rbp
0x000000014006198e: push     r15
0x0000000140061990: push     r14
0x0000000140061992: push     r13
0x0000000140061994: push     r12
0x0000000140061996: push     rsi
0x0000000140061997: push     rdi
0x0000000140061998: push     rbx
0x0000000140061999: sub      rsp, 0x38
0x000000014006199d: lea      rbp, [rdx + 0x80]
0x00000001400619a4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400619a9: inc      qword ptr [rbp + 0xe0]
0x00000001400619b0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400619b5: add      rsp, 0x38
0x00000001400619b9: pop      rbx
0x00000001400619ba: pop      rdi
0x00000001400619bb: pop      rsi
0x00000001400619bc: pop      r12
0x00000001400619be: pop      r13
0x00000001400619c0: pop      r14
0x00000001400619c2: pop      r15
0x00000001400619c4: pop      rbp
0x00000001400619c5: ret      

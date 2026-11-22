; instruction-faithful x86-64 fallback for flow.exe rva=0x131883-0x1319e0
0x0000000140131883: mov      qword ptr [rsp + 0x10], rdx
0x0000000140131888: push     rbp
0x0000000140131889: push     r15
0x000000014013188b: push     r14
0x000000014013188d: push     r13
0x000000014013188f: push     r12
0x0000000140131891: push     rsi
0x0000000140131892: push     rdi
0x0000000140131893: push     rbx
0x0000000140131894: sub      rsp, 0xa8
0x000000014013189b: lea      rbp, [rdx + 0x80]
0x00000001401318a2: movaps   xmmword ptr [rsp + 0x20], xmm13
0x00000001401318a8: movaps   xmmword ptr [rsp + 0x30], xmm12
0x00000001401318ae: movaps   xmmword ptr [rsp + 0x40], xmm11
0x00000001401318b4: movaps   xmmword ptr [rsp + 0x50], xmm10
0x00000001401318ba: movaps   xmmword ptr [rsp + 0x60], xmm9
0x00000001401318c0: movaps   xmmword ptr [rsp + 0x70], xmm8
0x00000001401318c6: movaps   xmmword ptr [rsp + 0x80], xmm7
0x00000001401318ce: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001401318d6: cmp      qword ptr [rbp + 0x2b8], -1
0x00000001401318de: jne      0x140131928
0x00000001401318e0: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001401318e8: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001401318f0: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001401318f6: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x00000001401318fc: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140131902: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140131908: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x000000014013190e: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140131914: add      rsp, 0xa8
0x000000014013191b: pop      rbx
0x000000014013191c: pop      rdi
0x000000014013191d: pop      rsi
0x000000014013191e: pop      r12
0x0000000140131920: pop      r13
0x0000000140131922: pop      r14
0x0000000140131924: pop      r15
0x0000000140131926: pop      rbp
0x0000000140131927: ret      
0x0000000140131928: test     byte ptr [rbp + 0x2c0], 1
0x000000014013192f: je       0x140131998
0x0000000140131931: mov      r8d, 1
0x0000000140131937: mov      r9d, 1
0x000000014013193d: mov      rcx, qword ptr [rbp + 0x1d0]
0x0000000140131944: mov      rdx, qword ptr [rbp + 0x1c8]
0x000000014013194b: call     0x14000a0f6
0x0000000140131950: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131958: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140131960: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131966: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x000000014013196c: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140131972: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140131978: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x000000014013197e: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140131984: add      rsp, 0xa8
0x000000014013198b: pop      rbx
0x000000014013198c: pop      rdi
0x000000014013198d: pop      rsi
0x000000014013198e: pop      r12
0x0000000140131990: pop      r13
0x0000000140131992: pop      r14
0x0000000140131994: pop      r15
0x0000000140131996: pop      rbp
0x0000000140131997: ret      
0x0000000140131998: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001401319a0: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001401319a8: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001401319ae: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x00000001401319b4: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001401319ba: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001401319c0: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x00000001401319c6: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401319cc: add      rsp, 0xa8
0x00000001401319d3: pop      rbx
0x00000001401319d4: pop      rdi
0x00000001401319d5: pop      rsi
0x00000001401319d6: pop      r12
0x00000001401319d8: pop      r13
0x00000001401319da: pop      r14
0x00000001401319dc: pop      r15
0x00000001401319de: pop      rbp
0x00000001401319df: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x882ed-0x883bf
0x00000001400882ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001400882f2: push     rbp
0x00000001400882f3: push     r15
0x00000001400882f5: push     r14
0x00000001400882f7: push     r13
0x00000001400882f9: push     r12
0x00000001400882fb: push     rsi
0x00000001400882fc: push     rdi
0x00000001400882fd: push     rbx
0x00000001400882fe: sub      rsp, 0xb8
0x0000000140088305: lea      rbp, [rdx + 0x80]
0x000000014008830c: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088313: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008831a: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140088320: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088326: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008832d: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088333: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008833c: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140088344: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008834c: mov      r8d, 1
0x0000000140088352: mov      r9d, 1
0x0000000140088358: mov      rcx, qword ptr [rbp + 0xec8]
0x000000014008835f: mov      rdx, qword ptr [rbp + 0xeb8]
0x0000000140088366: call     0x14000a0f6
0x000000014008836b: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140088373: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008837b: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140088384: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008838a: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140088391: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088397: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008839d: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400883a4: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400883ab: add      rsp, 0xb8
0x00000001400883b2: pop      rbx
0x00000001400883b3: pop      rdi
0x00000001400883b4: pop      rsi
0x00000001400883b5: pop      r12
0x00000001400883b7: pop      r13
0x00000001400883b9: pop      r14
0x00000001400883bb: pop      r15
0x00000001400883bd: pop      rbp
0x00000001400883be: ret      

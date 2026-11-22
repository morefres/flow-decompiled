; instruction-faithful x86-64 fallback for flow.exe rva=0x5acbd8-0x5acc8a
0x00000001405acbd8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405acbdd: push     rbp
0x00000001405acbde: push     r15
0x00000001405acbe0: push     r14
0x00000001405acbe2: push     r13
0x00000001405acbe4: push     r12
0x00000001405acbe6: push     rsi
0x00000001405acbe7: push     rdi
0x00000001405acbe8: push     rbx
0x00000001405acbe9: sub      rsp, 0xb8
0x00000001405acbf0: lea      rbp, [rdx + 0x80]
0x00000001405acbf7: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405acbfd: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405acc03: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405acc09: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405acc0f: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405acc15: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405acc1e: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405acc26: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405acc2e: lea      rdx, [rip + 0x360a6b]
0x00000001405acc35: mov      ecx, 1
0x00000001405acc3a: call     0x14003668a
0x00000001405acc3f: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405acc47: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405acc4f: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405acc58: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405acc5e: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405acc64: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405acc6a: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405acc70: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405acc76: add      rsp, 0xb8
0x00000001405acc7d: pop      rbx
0x00000001405acc7e: pop      rdi
0x00000001405acc7f: pop      rsi
0x00000001405acc80: pop      r12
0x00000001405acc82: pop      r13
0x00000001405acc84: pop      r14
0x00000001405acc86: pop      r15
0x00000001405acc88: pop      rbp
0x00000001405acc89: ret      

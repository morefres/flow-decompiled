; instruction-faithful x86-64 fallback for flow.exe rva=0x49ca90-0x49cb6d
0x000000014049ca90: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ca95: push     rbp
0x000000014049ca96: push     r15
0x000000014049ca98: push     r14
0x000000014049ca9a: push     r13
0x000000014049ca9c: push     r12
0x000000014049ca9e: push     rsi
0x000000014049ca9f: push     rdi
0x000000014049caa0: push     rbx
0x000000014049caa1: sub      rsp, 0xd8
0x000000014049caa8: lea      rbp, [rdx + 0x80]
0x000000014049caaf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049cab5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049cabb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049cac1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049cac7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049cacd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049cad6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049cadf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049cae8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049caf0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049caf8: call     qword ptr [rip + 0x434c0a]
0x000000014049cafe: mov      rcx, rax
0x000000014049cb01: xor      edx, edx
0x000000014049cb03: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049cb0a: call     qword ptr [rip + 0x434bf0]
0x000000014049cb10: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049cb18: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049cb20: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049cb29: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049cb32: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049cb3b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049cb41: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049cb47: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049cb4d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049cb53: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049cb59: add      rsp, 0xd8
0x000000014049cb60: pop      rbx
0x000000014049cb61: pop      rdi
0x000000014049cb62: pop      rsi
0x000000014049cb63: pop      r12
0x000000014049cb65: pop      r13
0x000000014049cb67: pop      r14
0x000000014049cb69: pop      r15
0x000000014049cb6b: pop      rbp
0x000000014049cb6c: ret      

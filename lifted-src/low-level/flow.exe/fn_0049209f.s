; instruction-faithful x86-64 fallback for flow.exe rva=0x49209f-0x492170
0x000000014049209f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404920a4: push     rbp
0x00000001404920a5: push     r15
0x00000001404920a7: push     r14
0x00000001404920a9: push     r13
0x00000001404920ab: push     r12
0x00000001404920ad: push     rsi
0x00000001404920ae: push     rdi
0x00000001404920af: push     rbx
0x00000001404920b0: sub      rsp, 0xd8
0x00000001404920b7: lea      rbp, [rdx + 0x80]
0x00000001404920be: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404920c4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404920ca: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404920d0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404920d6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404920dc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404920e5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404920ee: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404920f7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404920ff: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492107: lea      rcx, [rbp + 0x2b00]
0x000000014049210e: call     0x1407f0273
0x0000000140492113: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049211b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492123: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049212c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492135: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049213e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492144: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049214a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140492150: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492156: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049215c: add      rsp, 0xd8
0x0000000140492163: pop      rbx
0x0000000140492164: pop      rdi
0x0000000140492165: pop      rsi
0x0000000140492166: pop      r12
0x0000000140492168: pop      r13
0x000000014049216a: pop      r14
0x000000014049216c: pop      r15
0x000000014049216e: pop      rbp
0x000000014049216f: ret      

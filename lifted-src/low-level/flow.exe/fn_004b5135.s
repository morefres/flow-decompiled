; instruction-faithful x86-64 fallback for flow.exe rva=0x4b5135-0x4b5219
0x00000001404b5135: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b513a: push     rbp
0x00000001404b513b: push     r15
0x00000001404b513d: push     r14
0x00000001404b513f: push     r13
0x00000001404b5141: push     r12
0x00000001404b5143: push     rsi
0x00000001404b5144: push     rdi
0x00000001404b5145: push     rbx
0x00000001404b5146: sub      rsp, 0xd8
0x00000001404b514d: lea      rbp, [rdx + 0x80]
0x00000001404b5154: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b515a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b5160: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b5166: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b516c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b5172: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b517b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b5184: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b518d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b5195: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b519d: mov      r8d, 1
0x00000001404b51a3: mov      r9d, 1
0x00000001404b51a9: mov      rcx, qword ptr [rbp + 0x30b0]
0x00000001404b51b0: mov      rdx, qword ptr [rbp + 0x30a0]
0x00000001404b51b7: call     0x14000a0f6
0x00000001404b51bc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b51c4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b51cc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b51d5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b51de: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b51e7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b51ed: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b51f3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b51f9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b51ff: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5205: add      rsp, 0xd8
0x00000001404b520c: pop      rbx
0x00000001404b520d: pop      rdi
0x00000001404b520e: pop      rsi
0x00000001404b520f: pop      r12
0x00000001404b5211: pop      r13
0x00000001404b5213: pop      r14
0x00000001404b5215: pop      r15
0x00000001404b5217: pop      rbp
0x00000001404b5218: ret      

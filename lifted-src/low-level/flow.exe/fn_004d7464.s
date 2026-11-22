; instruction-faithful x86-64 fallback for flow.exe rva=0x4d7464-0x4d755b
0x00000001404d7464: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d7469: push     rbp
0x00000001404d746a: push     r15
0x00000001404d746c: push     r14
0x00000001404d746e: push     r13
0x00000001404d7470: push     r12
0x00000001404d7472: push     rsi
0x00000001404d7473: push     rdi
0x00000001404d7474: push     rbx
0x00000001404d7475: sub      rsp, 0xd8
0x00000001404d747c: lea      rbp, [rdx + 0x80]
0x00000001404d7483: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d7489: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d748f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d7495: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d749b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d74a1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d74aa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d74b3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d74bc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d74c4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d74cc: lea      rcx, [rbp + 0x2b40]
0x00000001404d74d3: call     0x140046faf
0x00000001404d74d8: mov      r8d, 1
0x00000001404d74de: mov      r9d, 1
0x00000001404d74e4: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d74eb: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d74f2: call     0x14000a0f6
0x00000001404d74f7: mov      byte ptr [rbp + 0x360b], 1
0x00000001404d74fe: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7506: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d750e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7517: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d7520: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7529: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d752f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7535: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d753b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7541: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7547: add      rsp, 0xd8
0x00000001404d754e: pop      rbx
0x00000001404d754f: pop      rdi
0x00000001404d7550: pop      rsi
0x00000001404d7551: pop      r12
0x00000001404d7553: pop      r13
0x00000001404d7555: pop      r14
0x00000001404d7557: pop      r15
0x00000001404d7559: pop      rbp
0x00000001404d755a: ret      

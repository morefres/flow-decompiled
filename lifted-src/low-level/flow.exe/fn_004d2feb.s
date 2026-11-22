; instruction-faithful x86-64 fallback for flow.exe rva=0x4d2feb-0x4d30d6
0x00000001404d2feb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d2ff0: push     rbp
0x00000001404d2ff1: push     r15
0x00000001404d2ff3: push     r14
0x00000001404d2ff5: push     r13
0x00000001404d2ff7: push     r12
0x00000001404d2ff9: push     rsi
0x00000001404d2ffa: push     rdi
0x00000001404d2ffb: push     rbx
0x00000001404d2ffc: sub      rsp, 0xd8
0x00000001404d3003: lea      rbp, [rdx + 0x80]
0x00000001404d300a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d3010: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d3016: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d301c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d3022: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d3028: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d3031: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d303a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d3043: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d304b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d3053: mov      r8d, 1
0x00000001404d3059: mov      r9d, 1
0x00000001404d305f: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d3066: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d306d: call     0x14000a0f6
0x00000001404d3072: mov      byte ptr [rbp + 0x35ef], 1
0x00000001404d3079: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3081: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3089: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3092: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d309b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d30a4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d30aa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d30b0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d30b6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d30bc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d30c2: add      rsp, 0xd8
0x00000001404d30c9: pop      rbx
0x00000001404d30ca: pop      rdi
0x00000001404d30cb: pop      rsi
0x00000001404d30cc: pop      r12
0x00000001404d30ce: pop      r13
0x00000001404d30d0: pop      r14
0x00000001404d30d2: pop      r15
0x00000001404d30d4: pop      rbp
0x00000001404d30d5: ret      

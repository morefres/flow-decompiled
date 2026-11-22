; instruction-faithful x86-64 fallback for flow.exe rva=0x4871ce-0x48729f
0x00000001404871ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001404871d3: push     rbp
0x00000001404871d4: push     r15
0x00000001404871d6: push     r14
0x00000001404871d8: push     r13
0x00000001404871da: push     r12
0x00000001404871dc: push     rsi
0x00000001404871dd: push     rdi
0x00000001404871de: push     rbx
0x00000001404871df: sub      rsp, 0xd8
0x00000001404871e6: lea      rbp, [rdx + 0x80]
0x00000001404871ed: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404871f3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404871f9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404871ff: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487205: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048720b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487214: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048721d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140487226: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048722e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140487236: lea      rcx, [rbp + 0x3240]
0x000000014048723d: call     0x14004d8fb
0x0000000140487242: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048724a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487252: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048725b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487264: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048726d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487273: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140487279: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048727f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140487285: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048728b: add      rsp, 0xd8
0x0000000140487292: pop      rbx
0x0000000140487293: pop      rdi
0x0000000140487294: pop      rsi
0x0000000140487295: pop      r12
0x0000000140487297: pop      r13
0x0000000140487299: pop      r14
0x000000014048729b: pop      r15
0x000000014048729d: pop      rbp
0x000000014048729e: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x4eac98-0x4ead7c
0x00000001404eac98: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eac9d: push     rbp
0x00000001404eac9e: push     r15
0x00000001404eaca0: push     r14
0x00000001404eaca2: push     r13
0x00000001404eaca4: push     r12
0x00000001404eaca6: push     rsi
0x00000001404eaca7: push     rdi
0x00000001404eaca8: push     rbx
0x00000001404eaca9: sub      rsp, 0xd8
0x00000001404eacb0: lea      rbp, [rdx + 0x80]
0x00000001404eacb7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eacbd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eacc3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eacc9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eaccf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eacd5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eacde: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eace7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eacf0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eacf8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ead00: mov      r8d, 1
0x00000001404ead06: mov      r9d, 1
0x00000001404ead0c: mov      rcx, qword ptr [rbp + 0x3628]
0x00000001404ead13: mov      rdx, qword ptr [rbp + 0x3410]
0x00000001404ead1a: call     0x14000a0f6
0x00000001404ead1f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ead27: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ead2f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ead38: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ead41: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ead4a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ead50: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ead56: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ead5c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ead62: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ead68: add      rsp, 0xd8
0x00000001404ead6f: pop      rbx
0x00000001404ead70: pop      rdi
0x00000001404ead71: pop      rsi
0x00000001404ead72: pop      r12
0x00000001404ead74: pop      r13
0x00000001404ead76: pop      r14
0x00000001404ead78: pop      r15
0x00000001404ead7a: pop      rbp
0x00000001404ead7b: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x48192d-0x481a09
0x000000014048192d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481932: push     rbp
0x0000000140481933: push     r15
0x0000000140481935: push     r14
0x0000000140481937: push     r13
0x0000000140481939: push     r12
0x000000014048193b: push     rsi
0x000000014048193c: push     rdi
0x000000014048193d: push     rbx
0x000000014048193e: sub      rsp, 0xd8
0x0000000140481945: lea      rbp, [rdx + 0x80]
0x000000014048194c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481952: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481958: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048195e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481964: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048196a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481973: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048197c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481985: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048198d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481995: lea      rcx, [rbp + 0x3240]
0x000000014048199c: mov      rax, qword ptr [rbp + 0x3800]
0x00000001404819a3: mov      qword ptr [rcx + 0x10], rax
0x00000001404819a7: call     0x1407de51f
0x00000001404819ac: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404819b4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404819bc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404819c5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404819ce: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404819d7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404819dd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404819e3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404819e9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404819ef: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404819f5: add      rsp, 0xd8
0x00000001404819fc: pop      rbx
0x00000001404819fd: pop      rdi
0x00000001404819fe: pop      rsi
0x00000001404819ff: pop      r12
0x0000000140481a01: pop      r13
0x0000000140481a03: pop      r14
0x0000000140481a05: pop      r15
0x0000000140481a07: pop      rbp
0x0000000140481a08: ret      

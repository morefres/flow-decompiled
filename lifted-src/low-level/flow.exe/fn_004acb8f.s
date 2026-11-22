; instruction-faithful x86-64 fallback for flow.exe rva=0x4acb8f-0x4acc7f
0x00000001404acb8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404acb94: push     rbp
0x00000001404acb95: push     r15
0x00000001404acb97: push     r14
0x00000001404acb99: push     r13
0x00000001404acb9b: push     r12
0x00000001404acb9d: push     rsi
0x00000001404acb9e: push     rdi
0x00000001404acb9f: push     rbx
0x00000001404acba0: sub      rsp, 0xd8
0x00000001404acba7: lea      rbp, [rdx + 0x80]
0x00000001404acbae: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404acbb4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404acbba: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404acbc0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404acbc6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404acbcc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404acbd5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404acbde: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404acbe7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404acbef: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404acbf7: lea      rcx, [rbp + 0x3640]
0x00000001404acbfe: call     0x1404eeb81
0x00000001404acc03: call     qword ptr [rip + 0x424aff]
0x00000001404acc09: mov      rcx, rax
0x00000001404acc0c: xor      edx, edx
0x00000001404acc0e: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404acc15: call     qword ptr [rip + 0x424ae5]
0x00000001404acc1b: mov      byte ptr [rbp + 0x349e], 1
0x00000001404acc22: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404acc2a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404acc32: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404acc3b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404acc44: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404acc4d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404acc53: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404acc59: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404acc5f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404acc65: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404acc6b: add      rsp, 0xd8
0x00000001404acc72: pop      rbx
0x00000001404acc73: pop      rdi
0x00000001404acc74: pop      rsi
0x00000001404acc75: pop      r12
0x00000001404acc77: pop      r13
0x00000001404acc79: pop      r14
0x00000001404acc7b: pop      r15
0x00000001404acc7d: pop      rbp
0x00000001404acc7e: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x4937a6-0x493883
0x00000001404937a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404937ab: push     rbp
0x00000001404937ac: push     r15
0x00000001404937ae: push     r14
0x00000001404937b0: push     r13
0x00000001404937b2: push     r12
0x00000001404937b4: push     rsi
0x00000001404937b5: push     rdi
0x00000001404937b6: push     rbx
0x00000001404937b7: sub      rsp, 0xd8
0x00000001404937be: lea      rbp, [rdx + 0x80]
0x00000001404937c5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404937cb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404937d1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404937d7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404937dd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404937e3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404937ec: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404937f5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404937fe: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140493806: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049380e: call     qword ptr [rip + 0x43def4]
0x0000000140493814: mov      rcx, rax
0x0000000140493817: xor      edx, edx
0x0000000140493819: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140493820: call     qword ptr [rip + 0x43deda]
0x0000000140493826: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049382e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493836: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049383f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140493848: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493851: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493857: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049385d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493863: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140493869: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049386f: add      rsp, 0xd8
0x0000000140493876: pop      rbx
0x0000000140493877: pop      rdi
0x0000000140493878: pop      rsi
0x0000000140493879: pop      r12
0x000000014049387b: pop      r13
0x000000014049387d: pop      r14
0x000000014049387f: pop      r15
0x0000000140493881: pop      rbp
0x0000000140493882: ret      

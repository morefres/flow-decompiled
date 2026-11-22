; instruction-faithful x86-64 fallback for flow.exe rva=0x494730-0x49480d
0x0000000140494730: mov      qword ptr [rsp + 0x10], rdx
0x0000000140494735: push     rbp
0x0000000140494736: push     r15
0x0000000140494738: push     r14
0x000000014049473a: push     r13
0x000000014049473c: push     r12
0x000000014049473e: push     rsi
0x000000014049473f: push     rdi
0x0000000140494740: push     rbx
0x0000000140494741: sub      rsp, 0xd8
0x0000000140494748: lea      rbp, [rdx + 0x80]
0x000000014049474f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494755: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049475b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494761: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140494767: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049476d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494776: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049477f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494788: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140494790: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494798: call     qword ptr [rip + 0x43cf6a]
0x000000014049479e: mov      rcx, rax
0x00000001404947a1: xor      edx, edx
0x00000001404947a3: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404947aa: call     qword ptr [rip + 0x43cf50]
0x00000001404947b0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404947b8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404947c0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404947c9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404947d2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404947db: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404947e1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404947e7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404947ed: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404947f3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404947f9: add      rsp, 0xd8
0x0000000140494800: pop      rbx
0x0000000140494801: pop      rdi
0x0000000140494802: pop      rsi
0x0000000140494803: pop      r12
0x0000000140494805: pop      r13
0x0000000140494807: pop      r14
0x0000000140494809: pop      r15
0x000000014049480b: pop      rbp
0x000000014049480c: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x49190a-0x4919e7
0x000000014049190a: mov      qword ptr [rsp + 0x10], rdx
0x000000014049190f: push     rbp
0x0000000140491910: push     r15
0x0000000140491912: push     r14
0x0000000140491914: push     r13
0x0000000140491916: push     r12
0x0000000140491918: push     rsi
0x0000000140491919: push     rdi
0x000000014049191a: push     rbx
0x000000014049191b: sub      rsp, 0xd8
0x0000000140491922: lea      rbp, [rdx + 0x80]
0x0000000140491929: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049192f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491935: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049193b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491941: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140491947: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491950: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140491959: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491962: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049196a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491972: lea      rcx, [rbp + 0x2ac8]
0x0000000140491979: call     0x1407f0273
0x000000014049197e: lea      rcx, [rbp + 0x3240]
0x0000000140491985: call     0x1404eeb48
0x000000014049198a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491992: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049199a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404919a3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404919ac: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404919b5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404919bb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404919c1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404919c7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404919cd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404919d3: add      rsp, 0xd8
0x00000001404919da: pop      rbx
0x00000001404919db: pop      rdi
0x00000001404919dc: pop      rsi
0x00000001404919dd: pop      r12
0x00000001404919df: pop      r13
0x00000001404919e1: pop      r14
0x00000001404919e3: pop      r15
0x00000001404919e5: pop      rbp
0x00000001404919e6: ret      

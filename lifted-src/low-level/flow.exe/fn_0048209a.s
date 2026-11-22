; instruction-faithful x86-64 fallback for flow.exe rva=0x48209a-0x48216b
0x000000014048209a: mov      qword ptr [rsp + 0x10], rdx
0x000000014048209f: push     rbp
0x00000001404820a0: push     r15
0x00000001404820a2: push     r14
0x00000001404820a4: push     r13
0x00000001404820a6: push     r12
0x00000001404820a8: push     rsi
0x00000001404820a9: push     rdi
0x00000001404820aa: push     rbx
0x00000001404820ab: sub      rsp, 0xd8
0x00000001404820b2: lea      rbp, [rdx + 0x80]
0x00000001404820b9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404820bf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404820c5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404820cb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404820d1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404820d7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404820e0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404820e9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404820f2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404820fa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482102: lea      rcx, [rbp + 0x15e8]
0x0000000140482109: call     0x1404eec7e
0x000000014048210e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482116: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048211e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482127: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482130: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482139: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048213f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482145: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048214b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482151: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482157: add      rsp, 0xd8
0x000000014048215e: pop      rbx
0x000000014048215f: pop      rdi
0x0000000140482160: pop      rsi
0x0000000140482161: pop      r12
0x0000000140482163: pop      r13
0x0000000140482165: pop      r14
0x0000000140482167: pop      r15
0x0000000140482169: pop      rbp
0x000000014048216a: ret      

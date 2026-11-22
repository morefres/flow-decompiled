; instruction-faithful x86-64 fallback for flow.exe rva=0x499941-0x499a1e
0x0000000140499941: mov      qword ptr [rsp + 0x10], rdx
0x0000000140499946: push     rbp
0x0000000140499947: push     r15
0x0000000140499949: push     r14
0x000000014049994b: push     r13
0x000000014049994d: push     r12
0x000000014049994f: push     rsi
0x0000000140499950: push     rdi
0x0000000140499951: push     rbx
0x0000000140499952: sub      rsp, 0xd8
0x0000000140499959: lea      rbp, [rdx + 0x80]
0x0000000140499960: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140499966: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049996c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499972: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140499978: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049997e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499987: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140499990: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140499999: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404999a1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404999a9: call     qword ptr [rip + 0x437d59]
0x00000001404999af: mov      rcx, rax
0x00000001404999b2: xor      edx, edx
0x00000001404999b4: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404999bb: call     qword ptr [rip + 0x437d3f]
0x00000001404999c1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404999c9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404999d1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404999da: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404999e3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404999ec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404999f2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404999f8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404999fe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140499a04: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499a0a: add      rsp, 0xd8
0x0000000140499a11: pop      rbx
0x0000000140499a12: pop      rdi
0x0000000140499a13: pop      rsi
0x0000000140499a14: pop      r12
0x0000000140499a16: pop      r13
0x0000000140499a18: pop      r14
0x0000000140499a1a: pop      r15
0x0000000140499a1c: pop      rbp
0x0000000140499a1d: ret      

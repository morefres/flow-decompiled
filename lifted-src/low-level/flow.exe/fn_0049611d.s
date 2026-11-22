; instruction-faithful x86-64 fallback for flow.exe rva=0x49611d-0x4961fa
0x000000014049611d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496122: push     rbp
0x0000000140496123: push     r15
0x0000000140496125: push     r14
0x0000000140496127: push     r13
0x0000000140496129: push     r12
0x000000014049612b: push     rsi
0x000000014049612c: push     rdi
0x000000014049612d: push     rbx
0x000000014049612e: sub      rsp, 0xd8
0x0000000140496135: lea      rbp, [rdx + 0x80]
0x000000014049613c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496142: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496148: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049614e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140496154: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049615a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496163: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049616c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140496175: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049617d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140496185: call     qword ptr [rip + 0x43b57d]
0x000000014049618b: mov      rcx, rax
0x000000014049618e: xor      edx, edx
0x0000000140496190: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140496197: call     qword ptr [rip + 0x43b563]
0x000000014049619d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404961a5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404961ad: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404961b6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404961bf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404961c8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404961ce: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404961d4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404961da: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404961e0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404961e6: add      rsp, 0xd8
0x00000001404961ed: pop      rbx
0x00000001404961ee: pop      rdi
0x00000001404961ef: pop      rsi
0x00000001404961f0: pop      r12
0x00000001404961f2: pop      r13
0x00000001404961f4: pop      r14
0x00000001404961f6: pop      r15
0x00000001404961f8: pop      rbp
0x00000001404961f9: ret      

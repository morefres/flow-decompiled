; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad2e6-0x4ad3d6
0x00000001404ad2e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ad2eb: push     rbp
0x00000001404ad2ec: push     r15
0x00000001404ad2ee: push     r14
0x00000001404ad2f0: push     r13
0x00000001404ad2f2: push     r12
0x00000001404ad2f4: push     rsi
0x00000001404ad2f5: push     rdi
0x00000001404ad2f6: push     rbx
0x00000001404ad2f7: sub      rsp, 0xd8
0x00000001404ad2fe: lea      rbp, [rdx + 0x80]
0x00000001404ad305: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ad30b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ad311: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ad317: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ad31d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ad323: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ad32c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ad335: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ad33e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ad346: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ad34e: lea      rcx, [rbp + 0x3640]
0x00000001404ad355: call     0x1404eeb81
0x00000001404ad35a: call     qword ptr [rip + 0x4243a8]
0x00000001404ad360: mov      rcx, rax
0x00000001404ad363: xor      edx, edx
0x00000001404ad365: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ad36c: call     qword ptr [rip + 0x42438e]
0x00000001404ad372: mov      byte ptr [rbp + 0x34a0], 1
0x00000001404ad379: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ad381: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ad389: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ad392: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ad39b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ad3a4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ad3aa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ad3b0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ad3b6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ad3bc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ad3c2: add      rsp, 0xd8
0x00000001404ad3c9: pop      rbx
0x00000001404ad3ca: pop      rdi
0x00000001404ad3cb: pop      rsi
0x00000001404ad3cc: pop      r12
0x00000001404ad3ce: pop      r13
0x00000001404ad3d0: pop      r14
0x00000001404ad3d2: pop      r15
0x00000001404ad3d4: pop      rbp
0x00000001404ad3d5: ret      

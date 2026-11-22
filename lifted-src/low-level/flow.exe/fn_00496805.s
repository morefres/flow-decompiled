; instruction-faithful x86-64 fallback for flow.exe rva=0x496805-0x4968e2
0x0000000140496805: mov      qword ptr [rsp + 0x10], rdx
0x000000014049680a: push     rbp
0x000000014049680b: push     r15
0x000000014049680d: push     r14
0x000000014049680f: push     r13
0x0000000140496811: push     r12
0x0000000140496813: push     rsi
0x0000000140496814: push     rdi
0x0000000140496815: push     rbx
0x0000000140496816: sub      rsp, 0xd8
0x000000014049681d: lea      rbp, [rdx + 0x80]
0x0000000140496824: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049682a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496830: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496836: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049683c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140496842: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049684b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496854: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049685d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496865: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049686d: call     qword ptr [rip + 0x43ae95]
0x0000000140496873: mov      rcx, rax
0x0000000140496876: xor      edx, edx
0x0000000140496878: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049687f: call     qword ptr [rip + 0x43ae7b]
0x0000000140496885: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049688d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496895: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049689e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404968a7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404968b0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404968b6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404968bc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404968c2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404968c8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404968ce: add      rsp, 0xd8
0x00000001404968d5: pop      rbx
0x00000001404968d6: pop      rdi
0x00000001404968d7: pop      rsi
0x00000001404968d8: pop      r12
0x00000001404968da: pop      r13
0x00000001404968dc: pop      r14
0x00000001404968de: pop      r15
0x00000001404968e0: pop      rbp
0x00000001404968e1: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x4995cd-0x4996aa
0x00000001404995cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404995d2: push     rbp
0x00000001404995d3: push     r15
0x00000001404995d5: push     r14
0x00000001404995d7: push     r13
0x00000001404995d9: push     r12
0x00000001404995db: push     rsi
0x00000001404995dc: push     rdi
0x00000001404995dd: push     rbx
0x00000001404995de: sub      rsp, 0xd8
0x00000001404995e5: lea      rbp, [rdx + 0x80]
0x00000001404995ec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404995f2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404995f8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404995fe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140499604: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049960a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499613: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049961c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140499625: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049962d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140499635: call     qword ptr [rip + 0x4380cd]
0x000000014049963b: mov      rcx, rax
0x000000014049963e: xor      edx, edx
0x0000000140499640: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140499647: call     qword ptr [rip + 0x4380b3]
0x000000014049964d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499655: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049965d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499666: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049966f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499678: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049967e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499684: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049968a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140499690: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499696: add      rsp, 0xd8
0x000000014049969d: pop      rbx
0x000000014049969e: pop      rdi
0x000000014049969f: pop      rsi
0x00000001404996a0: pop      r12
0x00000001404996a2: pop      r13
0x00000001404996a4: pop      r14
0x00000001404996a6: pop      r15
0x00000001404996a8: pop      rbp
0x00000001404996a9: ret      

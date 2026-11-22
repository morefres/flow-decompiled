; instruction-faithful x86-64 fallback for flow.exe rva=0x4970a7-0x497184
0x00000001404970a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404970ac: push     rbp
0x00000001404970ad: push     r15
0x00000001404970af: push     r14
0x00000001404970b1: push     r13
0x00000001404970b3: push     r12
0x00000001404970b5: push     rsi
0x00000001404970b6: push     rdi
0x00000001404970b7: push     rbx
0x00000001404970b8: sub      rsp, 0xd8
0x00000001404970bf: lea      rbp, [rdx + 0x80]
0x00000001404970c6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404970cc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404970d2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404970d8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404970de: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404970e4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404970ed: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404970f6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404970ff: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140497107: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049710f: call     qword ptr [rip + 0x43a5f3]
0x0000000140497115: mov      rcx, rax
0x0000000140497118: xor      edx, edx
0x000000014049711a: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140497121: call     qword ptr [rip + 0x43a5d9]
0x0000000140497127: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049712f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497137: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497140: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497149: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140497152: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497158: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049715e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497164: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049716a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497170: add      rsp, 0xd8
0x0000000140497177: pop      rbx
0x0000000140497178: pop      rdi
0x0000000140497179: pop      rsi
0x000000014049717a: pop      r12
0x000000014049717c: pop      r13
0x000000014049717e: pop      r14
0x0000000140497180: pop      r15
0x0000000140497182: pop      rbp
0x0000000140497183: ret      

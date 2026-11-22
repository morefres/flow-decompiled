; instruction-faithful x86-64 fallback for flow.exe rva=0x49b097-0x49b174
0x000000014049b097: mov      qword ptr [rsp + 0x10], rdx
0x000000014049b09c: push     rbp
0x000000014049b09d: push     r15
0x000000014049b09f: push     r14
0x000000014049b0a1: push     r13
0x000000014049b0a3: push     r12
0x000000014049b0a5: push     rsi
0x000000014049b0a6: push     rdi
0x000000014049b0a7: push     rbx
0x000000014049b0a8: sub      rsp, 0xd8
0x000000014049b0af: lea      rbp, [rdx + 0x80]
0x000000014049b0b6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049b0bc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049b0c2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049b0c8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049b0ce: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049b0d4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b0dd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b0e6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b0ef: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b0f7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b0ff: call     qword ptr [rip + 0x436603]
0x000000014049b105: mov      rcx, rax
0x000000014049b108: xor      edx, edx
0x000000014049b10a: mov      r8, qword ptr [rbp + 0x37b8]
0x000000014049b111: call     qword ptr [rip + 0x4365e9]
0x000000014049b117: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b11f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b127: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b130: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b139: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b142: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b148: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b14e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b154: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b15a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049b160: add      rsp, 0xd8
0x000000014049b167: pop      rbx
0x000000014049b168: pop      rdi
0x000000014049b169: pop      rsi
0x000000014049b16a: pop      r12
0x000000014049b16c: pop      r13
0x000000014049b16e: pop      r14
0x000000014049b170: pop      r15
0x000000014049b172: pop      rbp
0x000000014049b173: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad6b4-0x4ad7a4
0x00000001404ad6b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ad6b9: push     rbp
0x00000001404ad6ba: push     r15
0x00000001404ad6bc: push     r14
0x00000001404ad6be: push     r13
0x00000001404ad6c0: push     r12
0x00000001404ad6c2: push     rsi
0x00000001404ad6c3: push     rdi
0x00000001404ad6c4: push     rbx
0x00000001404ad6c5: sub      rsp, 0xd8
0x00000001404ad6cc: lea      rbp, [rdx + 0x80]
0x00000001404ad6d3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ad6d9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ad6df: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ad6e5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ad6eb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ad6f1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ad6fa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ad703: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ad70c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ad714: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ad71c: lea      rcx, [rbp + 0x3640]
0x00000001404ad723: call     0x1404eeb81
0x00000001404ad728: call     qword ptr [rip + 0x423fda]
0x00000001404ad72e: mov      rcx, rax
0x00000001404ad731: xor      edx, edx
0x00000001404ad733: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ad73a: call     qword ptr [rip + 0x423fc0]
0x00000001404ad740: mov      byte ptr [rbp + 0x34a2], 1
0x00000001404ad747: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ad74f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ad757: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ad760: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ad769: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ad772: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ad778: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ad77e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ad784: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ad78a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ad790: add      rsp, 0xd8
0x00000001404ad797: pop      rbx
0x00000001404ad798: pop      rdi
0x00000001404ad799: pop      rsi
0x00000001404ad79a: pop      r12
0x00000001404ad79c: pop      r13
0x00000001404ad79e: pop      r14
0x00000001404ad7a0: pop      r15
0x00000001404ad7a2: pop      rbp
0x00000001404ad7a3: ret      

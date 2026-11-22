; instruction-faithful x86-64 fallback for flow.exe rva=0x4912ff-0x4913dc
0x00000001404912ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491304: push     rbp
0x0000000140491305: push     r15
0x0000000140491307: push     r14
0x0000000140491309: push     r13
0x000000014049130b: push     r12
0x000000014049130d: push     rsi
0x000000014049130e: push     rdi
0x000000014049130f: push     rbx
0x0000000140491310: sub      rsp, 0xd8
0x0000000140491317: lea      rbp, [rdx + 0x80]
0x000000014049131e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491324: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049132a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491330: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491336: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049133c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491345: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049134e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491357: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049135f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491367: call     qword ptr [rip + 0x44039b]
0x000000014049136d: mov      rcx, rax
0x0000000140491370: xor      edx, edx
0x0000000140491372: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140491379: call     qword ptr [rip + 0x440381]
0x000000014049137f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491387: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049138f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491398: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404913a1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404913aa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404913b0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404913b6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404913bc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404913c2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404913c8: add      rsp, 0xd8
0x00000001404913cf: pop      rbx
0x00000001404913d0: pop      rdi
0x00000001404913d1: pop      rsi
0x00000001404913d2: pop      r12
0x00000001404913d4: pop      r13
0x00000001404913d6: pop      r14
0x00000001404913d8: pop      r15
0x00000001404913da: pop      rbp
0x00000001404913db: ret      

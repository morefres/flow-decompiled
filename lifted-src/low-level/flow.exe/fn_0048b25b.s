; instruction-faithful x86-64 fallback for flow.exe rva=0x48b25b-0x48b338
0x000000014048b25b: mov      qword ptr [rsp + 0x10], rdx
0x000000014048b260: push     rbp
0x000000014048b261: push     r15
0x000000014048b263: push     r14
0x000000014048b265: push     r13
0x000000014048b267: push     r12
0x000000014048b269: push     rsi
0x000000014048b26a: push     rdi
0x000000014048b26b: push     rbx
0x000000014048b26c: sub      rsp, 0xd8
0x000000014048b273: lea      rbp, [rdx + 0x80]
0x000000014048b27a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048b280: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048b286: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048b28c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048b292: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b298: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b2a1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b2aa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b2b3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b2bb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b2c3: call     qword ptr [rip + 0x44643f]
0x000000014048b2c9: mov      rcx, rax
0x000000014048b2cc: xor      edx, edx
0x000000014048b2ce: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b2d5: call     qword ptr [rip + 0x446425]
0x000000014048b2db: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b2e3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b2eb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b2f4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b2fd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b306: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b30c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b312: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048b318: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048b31e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048b324: add      rsp, 0xd8
0x000000014048b32b: pop      rbx
0x000000014048b32c: pop      rdi
0x000000014048b32d: pop      rsi
0x000000014048b32e: pop      r12
0x000000014048b330: pop      r13
0x000000014048b332: pop      r14
0x000000014048b334: pop      r15
0x000000014048b336: pop      rbp
0x000000014048b337: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x48d3fa-0x48d4d7
0x000000014048d3fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014048d3ff: push     rbp
0x000000014048d400: push     r15
0x000000014048d402: push     r14
0x000000014048d404: push     r13
0x000000014048d406: push     r12
0x000000014048d408: push     rsi
0x000000014048d409: push     rdi
0x000000014048d40a: push     rbx
0x000000014048d40b: sub      rsp, 0xd8
0x000000014048d412: lea      rbp, [rdx + 0x80]
0x000000014048d419: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048d41f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048d425: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048d42b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048d431: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048d437: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048d440: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048d449: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d452: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d45a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d462: call     qword ptr [rip + 0x4442a0]
0x000000014048d468: mov      rcx, rax
0x000000014048d46b: xor      edx, edx
0x000000014048d46d: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048d474: call     qword ptr [rip + 0x444286]
0x000000014048d47a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d482: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d48a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d493: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d49c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d4a5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d4ab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d4b1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d4b7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d4bd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d4c3: add      rsp, 0xd8
0x000000014048d4ca: pop      rbx
0x000000014048d4cb: pop      rdi
0x000000014048d4cc: pop      rsi
0x000000014048d4cd: pop      r12
0x000000014048d4cf: pop      r13
0x000000014048d4d1: pop      r14
0x000000014048d4d3: pop      r15
0x000000014048d4d5: pop      rbp
0x000000014048d4d6: ret      

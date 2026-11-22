; instruction-faithful x86-64 fallback for flow.exe rva=0x48df33-0x48e010
0x000000014048df33: mov      qword ptr [rsp + 0x10], rdx
0x000000014048df38: push     rbp
0x000000014048df39: push     r15
0x000000014048df3b: push     r14
0x000000014048df3d: push     r13
0x000000014048df3f: push     r12
0x000000014048df41: push     rsi
0x000000014048df42: push     rdi
0x000000014048df43: push     rbx
0x000000014048df44: sub      rsp, 0xd8
0x000000014048df4b: lea      rbp, [rdx + 0x80]
0x000000014048df52: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048df58: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048df5e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048df64: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048df6a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048df70: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048df79: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048df82: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048df8b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048df93: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048df9b: call     qword ptr [rip + 0x443767]
0x000000014048dfa1: mov      rcx, rax
0x000000014048dfa4: xor      edx, edx
0x000000014048dfa6: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048dfad: call     qword ptr [rip + 0x44374d]
0x000000014048dfb3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048dfbb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048dfc3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048dfcc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048dfd5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048dfde: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048dfe4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048dfea: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048dff0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048dff6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048dffc: add      rsp, 0xd8
0x000000014048e003: pop      rbx
0x000000014048e004: pop      rdi
0x000000014048e005: pop      rsi
0x000000014048e006: pop      r12
0x000000014048e008: pop      r13
0x000000014048e00a: pop      r14
0x000000014048e00c: pop      r15
0x000000014048e00e: pop      rbp
0x000000014048e00f: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x48fd6a-0x48fe47
0x000000014048fd6a: mov      qword ptr [rsp + 0x10], rdx
0x000000014048fd6f: push     rbp
0x000000014048fd70: push     r15
0x000000014048fd72: push     r14
0x000000014048fd74: push     r13
0x000000014048fd76: push     r12
0x000000014048fd78: push     rsi
0x000000014048fd79: push     rdi
0x000000014048fd7a: push     rbx
0x000000014048fd7b: sub      rsp, 0xd8
0x000000014048fd82: lea      rbp, [rdx + 0x80]
0x000000014048fd89: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048fd8f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048fd95: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048fd9b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048fda1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048fda7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048fdb0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048fdb9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048fdc2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048fdca: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048fdd2: call     qword ptr [rip + 0x441930]
0x000000014048fdd8: mov      rcx, rax
0x000000014048fddb: xor      edx, edx
0x000000014048fddd: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048fde4: call     qword ptr [rip + 0x441916]
0x000000014048fdea: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048fdf2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048fdfa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048fe03: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048fe0c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048fe15: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048fe1b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048fe21: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048fe27: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048fe2d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048fe33: add      rsp, 0xd8
0x000000014048fe3a: pop      rbx
0x000000014048fe3b: pop      rdi
0x000000014048fe3c: pop      rsi
0x000000014048fe3d: pop      r12
0x000000014048fe3f: pop      r13
0x000000014048fe41: pop      r14
0x000000014048fe43: pop      r15
0x000000014048fe45: pop      rbp
0x000000014048fe46: ret      

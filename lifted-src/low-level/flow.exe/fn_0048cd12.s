; instruction-faithful x86-64 fallback for flow.exe rva=0x48cd12-0x48cdef
0x000000014048cd12: mov      qword ptr [rsp + 0x10], rdx
0x000000014048cd17: push     rbp
0x000000014048cd18: push     r15
0x000000014048cd1a: push     r14
0x000000014048cd1c: push     r13
0x000000014048cd1e: push     r12
0x000000014048cd20: push     rsi
0x000000014048cd21: push     rdi
0x000000014048cd22: push     rbx
0x000000014048cd23: sub      rsp, 0xd8
0x000000014048cd2a: lea      rbp, [rdx + 0x80]
0x000000014048cd31: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048cd37: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048cd3d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048cd43: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048cd49: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048cd4f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048cd58: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048cd61: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048cd6a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048cd72: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048cd7a: call     qword ptr [rip + 0x444988]
0x000000014048cd80: mov      rcx, rax
0x000000014048cd83: xor      edx, edx
0x000000014048cd85: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048cd8c: call     qword ptr [rip + 0x44496e]
0x000000014048cd92: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048cd9a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048cda2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048cdab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048cdb4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048cdbd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048cdc3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048cdc9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048cdcf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048cdd5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048cddb: add      rsp, 0xd8
0x000000014048cde2: pop      rbx
0x000000014048cde3: pop      rdi
0x000000014048cde4: pop      rsi
0x000000014048cde5: pop      r12
0x000000014048cde7: pop      r13
0x000000014048cde9: pop      r14
0x000000014048cdeb: pop      r15
0x000000014048cded: pop      rbp
0x000000014048cdee: ret      

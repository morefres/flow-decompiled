; instruction-faithful x86-64 fallback for flow.exe rva=0x48ae0a-0x48aee7
0x000000014048ae0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ae0f: push     rbp
0x000000014048ae10: push     r15
0x000000014048ae12: push     r14
0x000000014048ae14: push     r13
0x000000014048ae16: push     r12
0x000000014048ae18: push     rsi
0x000000014048ae19: push     rdi
0x000000014048ae1a: push     rbx
0x000000014048ae1b: sub      rsp, 0xd8
0x000000014048ae22: lea      rbp, [rdx + 0x80]
0x000000014048ae29: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048ae2f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048ae35: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048ae3b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048ae41: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048ae47: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048ae50: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048ae59: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048ae62: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048ae6a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ae72: call     qword ptr [rip + 0x446890]
0x000000014048ae78: mov      rcx, rax
0x000000014048ae7b: xor      edx, edx
0x000000014048ae7d: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048ae84: call     qword ptr [rip + 0x446876]
0x000000014048ae8a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ae92: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ae9a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048aea3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048aeac: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048aeb5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048aebb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048aec1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048aec7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048aecd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048aed3: add      rsp, 0xd8
0x000000014048aeda: pop      rbx
0x000000014048aedb: pop      rdi
0x000000014048aedc: pop      rsi
0x000000014048aedd: pop      r12
0x000000014048aedf: pop      r13
0x000000014048aee1: pop      r14
0x000000014048aee3: pop      r15
0x000000014048aee5: pop      rbp
0x000000014048aee6: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x48dd79-0x48de56
0x000000014048dd79: mov      qword ptr [rsp + 0x10], rdx
0x000000014048dd7e: push     rbp
0x000000014048dd7f: push     r15
0x000000014048dd81: push     r14
0x000000014048dd83: push     r13
0x000000014048dd85: push     r12
0x000000014048dd87: push     rsi
0x000000014048dd88: push     rdi
0x000000014048dd89: push     rbx
0x000000014048dd8a: sub      rsp, 0xd8
0x000000014048dd91: lea      rbp, [rdx + 0x80]
0x000000014048dd98: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048dd9e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048dda4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048ddaa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048ddb0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048ddb6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048ddbf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048ddc8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048ddd1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048ddd9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048dde1: call     qword ptr [rip + 0x443921]
0x000000014048dde7: mov      rcx, rax
0x000000014048ddea: xor      edx, edx
0x000000014048ddec: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048ddf3: call     qword ptr [rip + 0x443907]
0x000000014048ddf9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048de01: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048de09: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048de12: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048de1b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048de24: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048de2a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048de30: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048de36: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048de3c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048de42: add      rsp, 0xd8
0x000000014048de49: pop      rbx
0x000000014048de4a: pop      rdi
0x000000014048de4b: pop      rsi
0x000000014048de4c: pop      r12
0x000000014048de4e: pop      r13
0x000000014048de50: pop      r14
0x000000014048de52: pop      r15
0x000000014048de54: pop      rbp
0x000000014048de55: ret      

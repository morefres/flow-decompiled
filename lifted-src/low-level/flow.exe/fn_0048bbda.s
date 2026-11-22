; instruction-faithful x86-64 fallback for flow.exe rva=0x48bbda-0x48bcb7
0x000000014048bbda: mov      qword ptr [rsp + 0x10], rdx
0x000000014048bbdf: push     rbp
0x000000014048bbe0: push     r15
0x000000014048bbe2: push     r14
0x000000014048bbe4: push     r13
0x000000014048bbe6: push     r12
0x000000014048bbe8: push     rsi
0x000000014048bbe9: push     rdi
0x000000014048bbea: push     rbx
0x000000014048bbeb: sub      rsp, 0xd8
0x000000014048bbf2: lea      rbp, [rdx + 0x80]
0x000000014048bbf9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048bbff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048bc05: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048bc0b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048bc11: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048bc17: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048bc20: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048bc29: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048bc32: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048bc3a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048bc42: call     qword ptr [rip + 0x445ac0]
0x000000014048bc48: mov      rcx, rax
0x000000014048bc4b: xor      edx, edx
0x000000014048bc4d: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048bc54: call     qword ptr [rip + 0x445aa6]
0x000000014048bc5a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048bc62: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048bc6a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048bc73: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048bc7c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048bc85: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048bc8b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048bc91: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048bc97: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048bc9d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048bca3: add      rsp, 0xd8
0x000000014048bcaa: pop      rbx
0x000000014048bcab: pop      rdi
0x000000014048bcac: pop      rsi
0x000000014048bcad: pop      r12
0x000000014048bcaf: pop      r13
0x000000014048bcb1: pop      r14
0x000000014048bcb3: pop      r15
0x000000014048bcb5: pop      rbp
0x000000014048bcb6: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x48aee7-0x48afc4
0x000000014048aee7: mov      qword ptr [rsp + 0x10], rdx
0x000000014048aeec: push     rbp
0x000000014048aeed: push     r15
0x000000014048aeef: push     r14
0x000000014048aef1: push     r13
0x000000014048aef3: push     r12
0x000000014048aef5: push     rsi
0x000000014048aef6: push     rdi
0x000000014048aef7: push     rbx
0x000000014048aef8: sub      rsp, 0xd8
0x000000014048aeff: lea      rbp, [rdx + 0x80]
0x000000014048af06: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048af0c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048af12: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048af18: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048af1e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048af24: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048af2d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048af36: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048af3f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048af47: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048af4f: call     qword ptr [rip + 0x4467b3]
0x000000014048af55: mov      rcx, rax
0x000000014048af58: xor      edx, edx
0x000000014048af5a: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048af61: call     qword ptr [rip + 0x446799]
0x000000014048af67: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048af6f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048af77: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048af80: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048af89: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048af92: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048af98: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048af9e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048afa4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048afaa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048afb0: add      rsp, 0xd8
0x000000014048afb7: pop      rbx
0x000000014048afb8: pop      rdi
0x000000014048afb9: pop      rsi
0x000000014048afba: pop      r12
0x000000014048afbc: pop      r13
0x000000014048afbe: pop      r14
0x000000014048afc0: pop      r15
0x000000014048afc2: pop      rbp
0x000000014048afc3: ret      

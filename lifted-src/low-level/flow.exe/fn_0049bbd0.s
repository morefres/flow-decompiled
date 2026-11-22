; instruction-faithful x86-64 fallback for flow.exe rva=0x49bbd0-0x49bcad
0x000000014049bbd0: mov      qword ptr [rsp + 0x10], rdx
0x000000014049bbd5: push     rbp
0x000000014049bbd6: push     r15
0x000000014049bbd8: push     r14
0x000000014049bbda: push     r13
0x000000014049bbdc: push     r12
0x000000014049bbde: push     rsi
0x000000014049bbdf: push     rdi
0x000000014049bbe0: push     rbx
0x000000014049bbe1: sub      rsp, 0xd8
0x000000014049bbe8: lea      rbp, [rdx + 0x80]
0x000000014049bbef: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049bbf5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049bbfb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049bc01: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049bc07: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049bc0d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049bc16: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049bc1f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049bc28: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049bc30: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049bc38: call     qword ptr [rip + 0x435aca]
0x000000014049bc3e: mov      rcx, rax
0x000000014049bc41: xor      edx, edx
0x000000014049bc43: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049bc4a: call     qword ptr [rip + 0x435ab0]
0x000000014049bc50: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049bc58: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049bc60: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049bc69: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049bc72: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049bc7b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049bc81: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049bc87: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049bc8d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049bc93: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049bc99: add      rsp, 0xd8
0x000000014049bca0: pop      rbx
0x000000014049bca1: pop      rdi
0x000000014049bca2: pop      rsi
0x000000014049bca3: pop      r12
0x000000014049bca5: pop      r13
0x000000014049bca7: pop      r14
0x000000014049bca9: pop      r15
0x000000014049bcab: pop      rbp
0x000000014049bcac: ret      

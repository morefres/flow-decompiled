; instruction-faithful x86-64 fallback for flow.exe rva=0x4df9ce-0x4dfb18
0x00000001404df9ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001404df9d3: push     rbp
0x00000001404df9d4: push     r15
0x00000001404df9d6: push     r14
0x00000001404df9d8: push     r13
0x00000001404df9da: push     r12
0x00000001404df9dc: push     rsi
0x00000001404df9dd: push     rdi
0x00000001404df9de: push     rbx
0x00000001404df9df: sub      rsp, 0xd8
0x00000001404df9e6: lea      rbp, [rdx + 0x80]
0x00000001404df9ed: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404df9f3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404df9f9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404df9ff: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dfa05: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dfa0b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dfa14: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dfa1d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dfa26: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dfa2e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dfa36: cmp      byte ptr [rbp + 0x35db], 0
0x00000001404dfa3d: je       0x1404dfabb
0x00000001404dfa3f: mov      r8d, 1
0x00000001404dfa45: mov      r9d, 1
0x00000001404dfa4b: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404dfa52: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404dfa59: call     0x14000a0f6
0x00000001404dfa5e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dfa66: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dfa6e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dfa77: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dfa80: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dfa89: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dfa8f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dfa95: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dfa9b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dfaa1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dfaa7: add      rsp, 0xd8
0x00000001404dfaae: pop      rbx
0x00000001404dfaaf: pop      rdi
0x00000001404dfab0: pop      rsi
0x00000001404dfab1: pop      r12
0x00000001404dfab3: pop      r13
0x00000001404dfab5: pop      r14
0x00000001404dfab7: pop      r15
0x00000001404dfab9: pop      rbp
0x00000001404dfaba: ret      
0x00000001404dfabb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dfac3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dfacb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dfad4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dfadd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dfae6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dfaec: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dfaf2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dfaf8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dfafe: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dfb04: add      rsp, 0xd8
0x00000001404dfb0b: pop      rbx
0x00000001404dfb0c: pop      rdi
0x00000001404dfb0d: pop      rsi
0x00000001404dfb0e: pop      r12
0x00000001404dfb10: pop      r13
0x00000001404dfb12: pop      r14
0x00000001404dfb14: pop      r15
0x00000001404dfb16: pop      rbp
0x00000001404dfb17: ret      

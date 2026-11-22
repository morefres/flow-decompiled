; instruction-faithful x86-64 fallback for flow.exe rva=0x49e47d-0x49e55a
0x000000014049e47d: mov      qword ptr [rsp + 0x10], rdx
0x000000014049e482: push     rbp
0x000000014049e483: push     r15
0x000000014049e485: push     r14
0x000000014049e487: push     r13
0x000000014049e489: push     r12
0x000000014049e48b: push     rsi
0x000000014049e48c: push     rdi
0x000000014049e48d: push     rbx
0x000000014049e48e: sub      rsp, 0xd8
0x000000014049e495: lea      rbp, [rdx + 0x80]
0x000000014049e49c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049e4a2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049e4a8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049e4ae: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049e4b4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049e4ba: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049e4c3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049e4cc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049e4d5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049e4dd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049e4e5: call     qword ptr [rip + 0x43321d]
0x000000014049e4eb: mov      rcx, rax
0x000000014049e4ee: xor      edx, edx
0x000000014049e4f0: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049e4f7: call     qword ptr [rip + 0x433203]
0x000000014049e4fd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049e505: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049e50d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049e516: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049e51f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049e528: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e52e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e534: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e53a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e540: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e546: add      rsp, 0xd8
0x000000014049e54d: pop      rbx
0x000000014049e54e: pop      rdi
0x000000014049e54f: pop      rsi
0x000000014049e550: pop      r12
0x000000014049e552: pop      r13
0x000000014049e554: pop      r14
0x000000014049e556: pop      r15
0x000000014049e558: pop      rbp
0x000000014049e559: ret      

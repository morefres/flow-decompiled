; instruction-faithful x86-64 fallback for flow.exe rva=0x49b174-0x49b251
0x000000014049b174: mov      qword ptr [rsp + 0x10], rdx
0x000000014049b179: push     rbp
0x000000014049b17a: push     r15
0x000000014049b17c: push     r14
0x000000014049b17e: push     r13
0x000000014049b180: push     r12
0x000000014049b182: push     rsi
0x000000014049b183: push     rdi
0x000000014049b184: push     rbx
0x000000014049b185: sub      rsp, 0xd8
0x000000014049b18c: lea      rbp, [rdx + 0x80]
0x000000014049b193: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049b199: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049b19f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049b1a5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049b1ab: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049b1b1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b1ba: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b1c3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b1cc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b1d4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b1dc: call     qword ptr [rip + 0x436526]
0x000000014049b1e2: mov      rcx, rax
0x000000014049b1e5: xor      edx, edx
0x000000014049b1e7: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049b1ee: call     qword ptr [rip + 0x43650c]
0x000000014049b1f4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b1fc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b204: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b20d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b216: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b21f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b225: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b22b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b231: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b237: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049b23d: add      rsp, 0xd8
0x000000014049b244: pop      rbx
0x000000014049b245: pop      rdi
0x000000014049b246: pop      rsi
0x000000014049b247: pop      r12
0x000000014049b249: pop      r13
0x000000014049b24b: pop      r14
0x000000014049b24d: pop      r15
0x000000014049b24f: pop      rbp
0x000000014049b250: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x49d4f3-0x49d5d0
0x000000014049d4f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014049d4f8: push     rbp
0x000000014049d4f9: push     r15
0x000000014049d4fb: push     r14
0x000000014049d4fd: push     r13
0x000000014049d4ff: push     r12
0x000000014049d501: push     rsi
0x000000014049d502: push     rdi
0x000000014049d503: push     rbx
0x000000014049d504: sub      rsp, 0xd8
0x000000014049d50b: lea      rbp, [rdx + 0x80]
0x000000014049d512: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049d518: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049d51e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049d524: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049d52a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d530: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d539: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d542: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d54b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d553: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d55b: call     qword ptr [rip + 0x4341a7]
0x000000014049d561: mov      rcx, rax
0x000000014049d564: xor      edx, edx
0x000000014049d566: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049d56d: call     qword ptr [rip + 0x43418d]
0x000000014049d573: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d57b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d583: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d58c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d595: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d59e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d5a4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d5aa: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049d5b0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049d5b6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049d5bc: add      rsp, 0xd8
0x000000014049d5c3: pop      rbx
0x000000014049d5c4: pop      rdi
0x000000014049d5c5: pop      rsi
0x000000014049d5c6: pop      r12
0x000000014049d5c8: pop      r13
0x000000014049d5ca: pop      r14
0x000000014049d5cc: pop      r15
0x000000014049d5ce: pop      rbp
0x000000014049d5cf: ret      

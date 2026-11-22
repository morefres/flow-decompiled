; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8367-0x4a8457
0x00000001404a8367: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a836c: push     rbp
0x00000001404a836d: push     r15
0x00000001404a836f: push     r14
0x00000001404a8371: push     r13
0x00000001404a8373: push     r12
0x00000001404a8375: push     rsi
0x00000001404a8376: push     rdi
0x00000001404a8377: push     rbx
0x00000001404a8378: sub      rsp, 0xd8
0x00000001404a837f: lea      rbp, [rdx + 0x80]
0x00000001404a8386: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a838c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8392: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8398: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a839e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a83a4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a83ad: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a83b6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a83bf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a83c7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a83cf: lea      rcx, [rbp + 0x3640]
0x00000001404a83d6: call     0x1404eeb81
0x00000001404a83db: call     qword ptr [rip + 0x429327]
0x00000001404a83e1: mov      rcx, rax
0x00000001404a83e4: xor      edx, edx
0x00000001404a83e6: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a83ed: call     qword ptr [rip + 0x42930d]
0x00000001404a83f3: mov      byte ptr [rbp + 0x347f], 1
0x00000001404a83fa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a8402: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a840a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a8413: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a841c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a8425: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a842b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a8431: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a8437: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a843d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a8443: add      rsp, 0xd8
0x00000001404a844a: pop      rbx
0x00000001404a844b: pop      rdi
0x00000001404a844c: pop      rsi
0x00000001404a844d: pop      r12
0x00000001404a844f: pop      r13
0x00000001404a8451: pop      r14
0x00000001404a8453: pop      r15
0x00000001404a8455: pop      rbp
0x00000001404a8456: ret      

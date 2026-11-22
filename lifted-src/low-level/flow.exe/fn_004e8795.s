; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8795-0x4e8872
0x00000001404e8795: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e879a: push     rbp
0x00000001404e879b: push     r15
0x00000001404e879d: push     r14
0x00000001404e879f: push     r13
0x00000001404e87a1: push     r12
0x00000001404e87a3: push     rsi
0x00000001404e87a4: push     rdi
0x00000001404e87a5: push     rbx
0x00000001404e87a6: sub      rsp, 0xd8
0x00000001404e87ad: lea      rbp, [rdx + 0x80]
0x00000001404e87b4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e87ba: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e87c0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e87c6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e87cc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e87d2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e87db: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e87e4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e87ed: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e87f5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e87fd: call     qword ptr [rip + 0x3e8f05]
0x00000001404e8803: mov      rcx, rax
0x00000001404e8806: xor      edx, edx
0x00000001404e8808: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404e880f: call     qword ptr [rip + 0x3e8eeb]
0x00000001404e8815: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e881d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8825: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e882e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e8837: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e8840: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e8846: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e884c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8852: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e8858: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e885e: add      rsp, 0xd8
0x00000001404e8865: pop      rbx
0x00000001404e8866: pop      rdi
0x00000001404e8867: pop      rsi
0x00000001404e8868: pop      r12
0x00000001404e886a: pop      r13
0x00000001404e886c: pop      r14
0x00000001404e886e: pop      r15
0x00000001404e8870: pop      rbp
0x00000001404e8871: ret      

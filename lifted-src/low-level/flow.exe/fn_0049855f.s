; instruction-faithful x86-64 fallback for flow.exe rva=0x49855f-0x49863c
0x000000014049855f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498564: push     rbp
0x0000000140498565: push     r15
0x0000000140498567: push     r14
0x0000000140498569: push     r13
0x000000014049856b: push     r12
0x000000014049856d: push     rsi
0x000000014049856e: push     rdi
0x000000014049856f: push     rbx
0x0000000140498570: sub      rsp, 0xd8
0x0000000140498577: lea      rbp, [rdx + 0x80]
0x000000014049857e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498584: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049858a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140498590: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498596: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049859c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404985a5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404985ae: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404985b7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404985bf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404985c7: call     qword ptr [rip + 0x43913b]
0x00000001404985cd: mov      rcx, rax
0x00000001404985d0: xor      edx, edx
0x00000001404985d2: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404985d9: call     qword ptr [rip + 0x439121]
0x00000001404985df: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404985e7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404985ef: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404985f8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140498601: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049860a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140498610: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140498616: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049861c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140498622: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140498628: add      rsp, 0xd8
0x000000014049862f: pop      rbx
0x0000000140498630: pop      rdi
0x0000000140498631: pop      rsi
0x0000000140498632: pop      r12
0x0000000140498634: pop      r13
0x0000000140498636: pop      r14
0x0000000140498638: pop      r15
0x000000014049863a: pop      rbp
0x000000014049863b: ret      

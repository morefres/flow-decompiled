; instruction-faithful x86-64 fallback for flow.exe rva=0x49c709-0x49c7e6
0x000000014049c709: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c70e: push     rbp
0x000000014049c70f: push     r15
0x000000014049c711: push     r14
0x000000014049c713: push     r13
0x000000014049c715: push     r12
0x000000014049c717: push     rsi
0x000000014049c718: push     rdi
0x000000014049c719: push     rbx
0x000000014049c71a: sub      rsp, 0xd8
0x000000014049c721: lea      rbp, [rdx + 0x80]
0x000000014049c728: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c72e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c734: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c73a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c740: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c746: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c74f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049c758: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049c761: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049c769: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049c771: call     qword ptr [rip + 0x434f91]
0x000000014049c777: mov      rcx, rax
0x000000014049c77a: xor      edx, edx
0x000000014049c77c: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049c783: call     qword ptr [rip + 0x434f77]
0x000000014049c789: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049c791: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049c799: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049c7a2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049c7ab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049c7b4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049c7ba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049c7c0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c7c6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c7cc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c7d2: add      rsp, 0xd8
0x000000014049c7d9: pop      rbx
0x000000014049c7da: pop      rdi
0x000000014049c7db: pop      rsi
0x000000014049c7dc: pop      r12
0x000000014049c7de: pop      r13
0x000000014049c7e0: pop      r14
0x000000014049c7e2: pop      r15
0x000000014049c7e4: pop      rbp
0x000000014049c7e5: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x49a8cb-0x49a9a8
0x000000014049a8cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a8d0: push     rbp
0x000000014049a8d1: push     r15
0x000000014049a8d3: push     r14
0x000000014049a8d5: push     r13
0x000000014049a8d7: push     r12
0x000000014049a8d9: push     rsi
0x000000014049a8da: push     rdi
0x000000014049a8db: push     rbx
0x000000014049a8dc: sub      rsp, 0xd8
0x000000014049a8e3: lea      rbp, [rdx + 0x80]
0x000000014049a8ea: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a8f0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a8f6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a8fc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a902: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a908: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a911: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a91a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049a923: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049a92b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049a933: call     qword ptr [rip + 0x436dcf]
0x000000014049a939: mov      rcx, rax
0x000000014049a93c: xor      edx, edx
0x000000014049a93e: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049a945: call     qword ptr [rip + 0x436db5]
0x000000014049a94b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049a953: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049a95b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049a964: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049a96d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049a976: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049a97c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a982: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a988: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a98e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a994: add      rsp, 0xd8
0x000000014049a99b: pop      rbx
0x000000014049a99c: pop      rdi
0x000000014049a99d: pop      rsi
0x000000014049a99e: pop      r12
0x000000014049a9a0: pop      r13
0x000000014049a9a2: pop      r14
0x000000014049a9a4: pop      r15
0x000000014049a9a6: pop      rbp
0x000000014049a9a7: ret      

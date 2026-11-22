; instruction-faithful x86-64 fallback for flow.exe rva=0x4dd161-0x4dd2ab
0x00000001404dd161: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dd166: push     rbp
0x00000001404dd167: push     r15
0x00000001404dd169: push     r14
0x00000001404dd16b: push     r13
0x00000001404dd16d: push     r12
0x00000001404dd16f: push     rsi
0x00000001404dd170: push     rdi
0x00000001404dd171: push     rbx
0x00000001404dd172: sub      rsp, 0xd8
0x00000001404dd179: lea      rbp, [rdx + 0x80]
0x00000001404dd180: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dd186: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dd18c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dd192: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dd198: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dd19e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dd1a7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dd1b0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dd1b9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dd1c1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dd1c9: cmp      byte ptr [rbp + 0x35be], 0
0x00000001404dd1d0: je       0x1404dd24e
0x00000001404dd1d2: mov      r8d, 1
0x00000001404dd1d8: mov      r9d, 1
0x00000001404dd1de: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dd1e5: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dd1ec: call     0x14000a0f6
0x00000001404dd1f1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd1f9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd201: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd20a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd213: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd21c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd222: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd228: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd22e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd234: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd23a: add      rsp, 0xd8
0x00000001404dd241: pop      rbx
0x00000001404dd242: pop      rdi
0x00000001404dd243: pop      rsi
0x00000001404dd244: pop      r12
0x00000001404dd246: pop      r13
0x00000001404dd248: pop      r14
0x00000001404dd24a: pop      r15
0x00000001404dd24c: pop      rbp
0x00000001404dd24d: ret      
0x00000001404dd24e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd256: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd25e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd267: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd270: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd279: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd27f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd285: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd28b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd291: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd297: add      rsp, 0xd8
0x00000001404dd29e: pop      rbx
0x00000001404dd29f: pop      rdi
0x00000001404dd2a0: pop      rsi
0x00000001404dd2a1: pop      r12
0x00000001404dd2a3: pop      r13
0x00000001404dd2a5: pop      r14
0x00000001404dd2a7: pop      r15
0x00000001404dd2a9: pop      rbp
0x00000001404dd2aa: ret      

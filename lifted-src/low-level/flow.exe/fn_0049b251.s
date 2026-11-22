; instruction-faithful x86-64 fallback for flow.exe rva=0x49b251-0x49b32e
0x000000014049b251: mov      qword ptr [rsp + 0x10], rdx
0x000000014049b256: push     rbp
0x000000014049b257: push     r15
0x000000014049b259: push     r14
0x000000014049b25b: push     r13
0x000000014049b25d: push     r12
0x000000014049b25f: push     rsi
0x000000014049b260: push     rdi
0x000000014049b261: push     rbx
0x000000014049b262: sub      rsp, 0xd8
0x000000014049b269: lea      rbp, [rdx + 0x80]
0x000000014049b270: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049b276: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049b27c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049b282: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049b288: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049b28e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b297: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b2a0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b2a9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b2b1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b2b9: call     qword ptr [rip + 0x436449]
0x000000014049b2bf: mov      rcx, rax
0x000000014049b2c2: xor      edx, edx
0x000000014049b2c4: mov      r8, qword ptr [rbp + 0x37b8]
0x000000014049b2cb: call     qword ptr [rip + 0x43642f]
0x000000014049b2d1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b2d9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b2e1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b2ea: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b2f3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b2fc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b302: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b308: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b30e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b314: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049b31a: add      rsp, 0xd8
0x000000014049b321: pop      rbx
0x000000014049b322: pop      rdi
0x000000014049b323: pop      rsi
0x000000014049b324: pop      r12
0x000000014049b326: pop      r13
0x000000014049b328: pop      r14
0x000000014049b32a: pop      r15
0x000000014049b32c: pop      rbp
0x000000014049b32d: ret      

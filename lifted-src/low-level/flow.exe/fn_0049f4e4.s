; instruction-faithful x86-64 fallback for flow.exe rva=0x49f4e4-0x49f5c1
0x000000014049f4e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014049f4e9: push     rbp
0x000000014049f4ea: push     r15
0x000000014049f4ec: push     r14
0x000000014049f4ee: push     r13
0x000000014049f4f0: push     r12
0x000000014049f4f2: push     rsi
0x000000014049f4f3: push     rdi
0x000000014049f4f4: push     rbx
0x000000014049f4f5: sub      rsp, 0xd8
0x000000014049f4fc: lea      rbp, [rdx + 0x80]
0x000000014049f503: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049f509: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049f50f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049f515: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049f51b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049f521: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049f52a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f533: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f53c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f544: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f54c: call     qword ptr [rip + 0x4321b6]
0x000000014049f552: mov      rcx, rax
0x000000014049f555: xor      edx, edx
0x000000014049f557: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049f55e: call     qword ptr [rip + 0x43219c]
0x000000014049f564: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f56c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f574: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f57d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f586: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f58f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f595: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f59b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f5a1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f5a7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f5ad: add      rsp, 0xd8
0x000000014049f5b4: pop      rbx
0x000000014049f5b5: pop      rdi
0x000000014049f5b6: pop      rsi
0x000000014049f5b7: pop      r12
0x000000014049f5b9: pop      r13
0x000000014049f5bb: pop      r14
0x000000014049f5bd: pop      r15
0x000000014049f5bf: pop      rbp
0x000000014049f5c0: ret      

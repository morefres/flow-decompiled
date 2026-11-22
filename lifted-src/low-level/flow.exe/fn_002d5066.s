; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5066-0x2d50c9
0x00000001402d5066: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d506b: push     rbp
0x00000001402d506c: push     r15
0x00000001402d506e: push     r14
0x00000001402d5070: push     r13
0x00000001402d5072: push     r12
0x00000001402d5074: push     rsi
0x00000001402d5075: push     rdi
0x00000001402d5076: push     rbx
0x00000001402d5077: sub      rsp, 0x68
0x00000001402d507b: lea      rbp, [rdx + 0x80]
0x00000001402d5082: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d5089: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d508f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d5095: lea      rcx, [rbp + 0x770]
0x00000001402d509c: call     0x1402dcfdb
0x00000001402d50a1: mov      byte ptr [rbp + 0x7e6], 0
0x00000001402d50a8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d50ad: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d50b2: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d50b8: add      rsp, 0x68
0x00000001402d50bc: pop      rbx
0x00000001402d50bd: pop      rdi
0x00000001402d50be: pop      rsi
0x00000001402d50bf: pop      r12
0x00000001402d50c1: pop      r13
0x00000001402d50c3: pop      r14
0x00000001402d50c5: pop      r15
0x00000001402d50c7: pop      rbp
0x00000001402d50c8: ret      

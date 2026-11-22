; instruction-faithful x86-64 fallback for flow.exe rva=0x7325a0-0x7325d1
0x00000001407325a0: push     rsi
0x00000001407325a1: sub      rsp, 0x40
0x00000001407325a5: mov      rsi, rcx
0x00000001407325a8: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x00000001407325ad: movaps   xmm1, xmmword ptr [rsp + 0x80]
0x00000001407325b5: add      rdx, 0x40
0x00000001407325b9: movups   xmmword ptr [rsp + 0x30], xmm1
0x00000001407325be: movups   xmmword ptr [rsp + 0x20], xmm0
0x00000001407325c3: call     0x1407183e9
0x00000001407325c8: mov      rax, rsi
0x00000001407325cb: add      rsp, 0x40
0x00000001407325cf: pop      rsi
0x00000001407325d0: ret      

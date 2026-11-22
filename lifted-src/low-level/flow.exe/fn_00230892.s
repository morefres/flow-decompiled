; instruction-faithful x86-64 fallback for flow.exe rva=0x230892-0x2308c6
0x0000000140230892: mov      qword ptr [rsp + 0x10], rdx
0x0000000140230897: push     rbp
0x0000000140230898: push     r14
0x000000014023089a: push     rsi
0x000000014023089b: push     rdi
0x000000014023089c: push     rbx
0x000000014023089d: sub      rsp, 0x20
0x00000001402308a1: lea      rbp, [rdx + 0x80]
0x00000001402308a8: mov      rax, qword ptr [rbp + 0x10]
0x00000001402308ac: mov      rcx, qword ptr [rbp - 8]
0x00000001402308b0: mov      qword ptr [rcx + 0x10], rax
0x00000001402308b4: movaps   xmm0, xmmword ptr [rbp]
0x00000001402308b8: movups   xmmword ptr [rcx], xmm0
0x00000001402308bb: add      rsp, 0x20
0x00000001402308bf: pop      rbx
0x00000001402308c0: pop      rdi
0x00000001402308c1: pop      rsi
0x00000001402308c2: pop      r14
0x00000001402308c4: pop      rbp
0x00000001402308c5: ret      

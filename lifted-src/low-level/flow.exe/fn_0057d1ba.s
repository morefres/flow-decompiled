; instruction-faithful x86-64 fallback for flow.exe rva=0x57d1ba-0x57d209
0x000000014057d1ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d1bf: push     rbp
0x000000014057d1c0: push     r15
0x000000014057d1c2: push     r14
0x000000014057d1c4: push     r13
0x000000014057d1c6: push     r12
0x000000014057d1c8: push     rsi
0x000000014057d1c9: push     rdi
0x000000014057d1ca: push     rbx
0x000000014057d1cb: sub      rsp, 0x68
0x000000014057d1cf: lea      rbp, [rdx + 0x80]
0x000000014057d1d6: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d1db: mov      bl, byte ptr [rbp + 0x7d57]
0x000000014057d1e1: lea      rcx, [rbp + 0x7b60]
0x000000014057d1e8: call     0x140038c3e
0x000000014057d1ed: mov      byte ptr [rbp + 0x7d22], bl
0x000000014057d1f3: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d1f8: add      rsp, 0x68
0x000000014057d1fc: pop      rbx
0x000000014057d1fd: pop      rdi
0x000000014057d1fe: pop      rsi
0x000000014057d1ff: pop      r12
0x000000014057d201: pop      r13
0x000000014057d203: pop      r14
0x000000014057d205: pop      r15
0x000000014057d207: pop      rbp
0x000000014057d208: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x6e3986-0x6e3a15
0x00000001406e3986: push     rbp
0x00000001406e3987: push     rsi
0x00000001406e3988: push     rdi
0x00000001406e3989: sub      rsp, 0xe0
0x00000001406e3990: lea      rbp, [rsp + 0x80]
0x00000001406e3998: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001406e39a0: mov      qword ptr [rbp + 0x50], r9
0x00000001406e39a4: mov      rdi, rdx
0x00000001406e39a7: mov      rsi, rcx
0x00000001406e39aa: movzx    eax, r8b
0x00000001406e39ae: shl      eax, 0x10
0x00000001406e39b1: inc      eax
0x00000001406e39b3: movabs   rcx, 0x8000000000000000
0x00000001406e39bd: lea      rdx, [rbp - 0x58]
0x00000001406e39c1: mov      qword ptr [rdx], rcx
0x00000001406e39c4: mov      dword ptr [rdx + 8], eax
0x00000001406e39c7: mov      word ptr [rdx + 0xa0], 4
0x00000001406e39d0: cmp      byte ptr [rdi + 0x49], 2
0x00000001406e39d4: sete     r8b
0x00000001406e39d8: mov      rcx, rdi
0x00000001406e39db: call     0x1406de34b
0x00000001406e39e0: nop      
0x00000001406e39e1: mov      byte ptr [rdi + 0x339], 1
0x00000001406e39e8: mov      rax, qword ptr [rbp + 0x50]
0x00000001406e39ec: movups   xmm0, xmmword ptr [rax]
0x00000001406e39ef: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406e39f3: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001406e39f7: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001406e39fb: movups   xmmword ptr [rsi + 0x30], xmm3
0x00000001406e39ff: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001406e3a03: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406e3a07: movups   xmmword ptr [rsi], xmm0
0x00000001406e3a0a: add      rsp, 0xe0
0x00000001406e3a11: pop      rdi
0x00000001406e3a12: pop      rsi
0x00000001406e3a13: pop      rbp
0x00000001406e3a14: ret      

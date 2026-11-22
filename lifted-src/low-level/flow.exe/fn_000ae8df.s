; instruction-faithful x86-64 fallback for flow.exe rva=0xae8df-0xae915
0x00000001400ae8df: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae8e4: push     rbp
0x00000001400ae8e5: push     rsi
0x00000001400ae8e6: push     rdi
0x00000001400ae8e7: sub      rsp, 0x20
0x00000001400ae8eb: lea      rbp, [rdx + 0x80]
0x00000001400ae8f2: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001400ae8f6: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x00000001400ae8fa: movaps   xmm2, xmmword ptr [rbp]
0x00000001400ae8fe: mov      rax, qword ptr [rbp + 0x10]
0x00000001400ae902: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001400ae906: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400ae90a: movups   xmmword ptr [rax], xmm0
0x00000001400ae90d: add      rsp, 0x20
0x00000001400ae911: pop      rdi
0x00000001400ae912: pop      rsi
0x00000001400ae913: pop      rbp
0x00000001400ae914: ret      

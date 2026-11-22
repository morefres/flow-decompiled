; instruction-faithful x86-64 fallback for flow.exe rva=0x56f7a6-0x56f7ff
0x000000014056f7a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f7ab: push     rbp
0x000000014056f7ac: push     r14
0x000000014056f7ae: push     rsi
0x000000014056f7af: push     rdi
0x000000014056f7b0: push     rbx
0x000000014056f7b1: sub      rsp, 0x30
0x000000014056f7b5: lea      rbp, [rdx + 0x80]
0x000000014056f7bc: mov      rax, qword ptr [rbp + 0x8b0]
0x000000014056f7c3: mov      qword ptr [rbp + 0x8f0], rax
0x000000014056f7ca: movups   xmm0, xmmword ptr [rbp + 0x880]
0x000000014056f7d1: movups   xmm1, xmmword ptr [rbp + 0x890]
0x000000014056f7d8: movups   xmm2, xmmword ptr [rbp + 0x8a0]
0x000000014056f7df: movaps   xmmword ptr [rbp + 0x8e0], xmm2
0x000000014056f7e6: movaps   xmmword ptr [rbp + 0x8d0], xmm1
0x000000014056f7ed: movaps   xmmword ptr [rbp + 0x8c0], xmm0
0x000000014056f7f4: add      rsp, 0x30
0x000000014056f7f8: pop      rbx
0x000000014056f7f9: pop      rdi
0x000000014056f7fa: pop      rsi
0x000000014056f7fb: pop      r14
0x000000014056f7fd: pop      rbp
0x000000014056f7fe: ret      

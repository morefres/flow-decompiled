; instruction-faithful x86-64 fallback for flow.exe rva=0x6974a2-0x697512
0x00000001406974a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406974a7: push     rbp
0x00000001406974a8: push     r15
0x00000001406974aa: push     r14
0x00000001406974ac: push     r13
0x00000001406974ae: push     r12
0x00000001406974b0: push     rsi
0x00000001406974b1: push     rdi
0x00000001406974b2: push     rbx
0x00000001406974b3: sub      rsp, 0x78
0x00000001406974b7: lea      rbp, [rdx + 0x80]
0x00000001406974be: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406974c5: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406974cc: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406974d2: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406974d7: movabs   rax, 0x8000000000000005
0x00000001406974e1: mov      rcx, qword ptr [rbp + 0x768]
0x00000001406974e8: mov      qword ptr [rcx], rax
0x00000001406974eb: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406974f0: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406974f5: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406974fb: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697501: add      rsp, 0x78
0x0000000140697505: pop      rbx
0x0000000140697506: pop      rdi
0x0000000140697507: pop      rsi
0x0000000140697508: pop      r12
0x000000014069750a: pop      r13
0x000000014069750c: pop      r14
0x000000014069750e: pop      r15
0x0000000140697510: pop      rbp
0x0000000140697511: ret      

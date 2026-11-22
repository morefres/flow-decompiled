; instruction-faithful x86-64 fallback for flow.exe rva=0x691836-0x6918b2
0x0000000140691836: mov      qword ptr [rsp + 0x10], rdx
0x000000014069183b: push     rbp
0x000000014069183c: push     r15
0x000000014069183e: push     r14
0x0000000140691840: push     r13
0x0000000140691842: push     r12
0x0000000140691844: push     rsi
0x0000000140691845: push     rdi
0x0000000140691846: push     rbx
0x0000000140691847: sub      rsp, 0x58
0x000000014069184b: lea      rbp, [rdx + 0x80]
0x0000000140691852: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140691858: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014069185d: mov      bl, byte ptr [rbp + 0x2002]
0x0000000140691863: mov      rcx, qword ptr [rbp + 0x1f48]
0x000000014069186a: mov      rax, qword ptr [rbp + 0x1f30]
0x0000000140691871: mov      rdx, qword ptr [rbp + 0x1f38]
0x0000000140691878: mov      rax, qword ptr [rax + 0x20]
0x000000014069187c: mov      r8, qword ptr [rbp + 0x1f40]
0x0000000140691883: call     qword ptr [rip + 0x24060f]
0x0000000140691889: mov      byte ptr [rbp + 0x2014], bl
0x000000014069188f: mov      byte ptr [rbp + 0x2013], 0
0x0000000140691896: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014069189b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406918a1: add      rsp, 0x58
0x00000001406918a5: pop      rbx
0x00000001406918a6: pop      rdi
0x00000001406918a7: pop      rsi
0x00000001406918a8: pop      r12
0x00000001406918aa: pop      r13
0x00000001406918ac: pop      r14
0x00000001406918ae: pop      r15
0x00000001406918b0: pop      rbp
0x00000001406918b1: ret      

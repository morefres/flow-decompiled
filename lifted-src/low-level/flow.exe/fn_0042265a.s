; instruction-faithful x86-64 fallback for flow.exe rva=0x42265a-0x4226a3
0x000000014042265a: mov      qword ptr [rsp + 0x10], rdx
0x000000014042265f: push     rbp
0x0000000140422660: push     r15
0x0000000140422662: push     r14
0x0000000140422664: push     rsi
0x0000000140422665: push     rdi
0x0000000140422666: push     rbx
0x0000000140422667: sub      rsp, 0x38
0x000000014042266b: lea      rbp, [rdx + 0x80]
0x0000000140422672: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140422677: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014042267e: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140422685: call     0x14041c8f4
0x000000014042268a: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140422691: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140422696: add      rsp, 0x38
0x000000014042269a: pop      rbx
0x000000014042269b: pop      rdi
0x000000014042269c: pop      rsi
0x000000014042269d: pop      r14
0x000000014042269f: pop      r15
0x00000001404226a1: pop      rbp
0x00000001404226a2: ret      

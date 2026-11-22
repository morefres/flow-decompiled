; instruction-faithful x86-64 fallback for flow.exe rva=0x34f126-0x34f185
0x000000014034f126: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f12b: push     rbp
0x000000014034f12c: push     r15
0x000000014034f12e: push     r14
0x000000014034f130: push     r13
0x000000014034f132: push     r12
0x000000014034f134: push     rsi
0x000000014034f135: push     rdi
0x000000014034f136: push     rbx
0x000000014034f137: sub      rsp, 0x48
0x000000014034f13b: lea      rbp, [rdx + 0x80]
0x000000014034f142: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f147: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014034f14e: call     0x140347041
0x000000014034f153: mov      rax, qword ptr [rbp + 0x338]
0x000000014034f15a: mov      qword ptr [rbp + 0x3c8], rax
0x000000014034f161: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014034f168: mov      qword ptr [rbp + 0x3c0], rax
0x000000014034f16f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f174: add      rsp, 0x48
0x000000014034f178: pop      rbx
0x000000014034f179: pop      rdi
0x000000014034f17a: pop      rsi
0x000000014034f17b: pop      r12
0x000000014034f17d: pop      r13
0x000000014034f17f: pop      r14
0x000000014034f181: pop      r15
0x000000014034f183: pop      rbp
0x000000014034f184: ret      

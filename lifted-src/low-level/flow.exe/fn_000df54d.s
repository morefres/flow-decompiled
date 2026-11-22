; instruction-faithful x86-64 fallback for flow.exe rva=0xdf54d-0xdf597
0x00000001400df54d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df552: push     rbp
0x00000001400df553: push     r15
0x00000001400df555: push     r14
0x00000001400df557: push     r13
0x00000001400df559: push     r12
0x00000001400df55b: push     rsi
0x00000001400df55c: push     rdi
0x00000001400df55d: push     rbx
0x00000001400df55e: sub      rsp, 0x28
0x00000001400df562: lea      rbp, [rdx + 0x80]
0x00000001400df569: lea      rax, [rbp + 0x2ff]
0x00000001400df570: movups   xmm0, xmmword ptr [rax]
0x00000001400df573: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400df577: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001400df57b: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001400df57f: mov      byte ptr [rbp + 0x337], 1
0x00000001400df586: add      rsp, 0x28
0x00000001400df58a: pop      rbx
0x00000001400df58b: pop      rdi
0x00000001400df58c: pop      rsi
0x00000001400df58d: pop      r12
0x00000001400df58f: pop      r13
0x00000001400df591: pop      r14
0x00000001400df593: pop      r15
0x00000001400df595: pop      rbp
0x00000001400df596: ret      

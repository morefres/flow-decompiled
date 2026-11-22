; instruction-faithful x86-64 fallback for flow.exe rva=0x81b470-0x81b4e9
0x000000014081b470: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b475: push     rbp
0x000000014081b476: push     r15
0x000000014081b478: push     r14
0x000000014081b47a: push     r13
0x000000014081b47c: push     r12
0x000000014081b47e: push     rsi
0x000000014081b47f: push     rdi
0x000000014081b480: push     rbx
0x000000014081b481: sub      rsp, 0x38
0x000000014081b485: lea      rbp, [rdx + 0x80]
0x000000014081b48c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b491: and      rdx, 0xffffffffffffff80
0x000000014081b495: mov      rbx, rdx
0x000000014081b498: mov      sil, 1
0x000000014081b49b: mov      byte ptr [rbx + 0xa6], sil
0x000000014081b4a2: xor      edi, edi
0x000000014081b4a4: mov      byte ptr [rbx + 0xa7], dil
0x000000014081b4ab: mov      byte ptr [rbx + 0xa8], sil
0x000000014081b4b2: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014081b4b9: call     0x1408073c3
0x000000014081b4be: mov      byte ptr [rbx + 0xa6], sil
0x000000014081b4c5: mov      byte ptr [rbx + 0xa7], dil
0x000000014081b4cc: mov      byte ptr [rbx + 0xa8], sil
0x000000014081b4d3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b4d8: add      rsp, 0x38
0x000000014081b4dc: pop      rbx
0x000000014081b4dd: pop      rdi
0x000000014081b4de: pop      rsi
0x000000014081b4df: pop      r12
0x000000014081b4e1: pop      r13
0x000000014081b4e3: pop      r14
0x000000014081b4e5: pop      r15
0x000000014081b4e7: pop      rbp
0x000000014081b4e8: ret      

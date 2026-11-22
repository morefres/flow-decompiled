; instruction-faithful x86-64 fallback for flow.exe rva=0x81a828-0x81a893
0x000000014081a828: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a82d: push     rbp
0x000000014081a82e: push     r15
0x000000014081a830: push     r14
0x000000014081a832: push     r13
0x000000014081a834: push     r12
0x000000014081a836: push     rsi
0x000000014081a837: push     rdi
0x000000014081a838: push     rbx
0x000000014081a839: sub      rsp, 0x38
0x000000014081a83d: lea      rbp, [rdx + 0x80]
0x000000014081a844: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a849: and      rdx, 0xffffffffffffff80
0x000000014081a84d: mov      rbx, rdx
0x000000014081a850: xor      esi, esi
0x000000014081a852: mov      byte ptr [rbx + 0xa1], sil
0x000000014081a859: mov      dil, 1
0x000000014081a85c: mov      byte ptr [rbx + 0xa2], dil
0x000000014081a863: lea      rcx, [rbx + 0x400]
0x000000014081a86a: call     0x140806ee2
0x000000014081a86f: mov      byte ptr [rbx + 0xa1], sil
0x000000014081a876: mov      byte ptr [rbx + 0xa2], dil
0x000000014081a87d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a882: add      rsp, 0x38
0x000000014081a886: pop      rbx
0x000000014081a887: pop      rdi
0x000000014081a888: pop      rsi
0x000000014081a889: pop      r12
0x000000014081a88b: pop      r13
0x000000014081a88d: pop      r14
0x000000014081a88f: pop      r15
0x000000014081a891: pop      rbp
0x000000014081a892: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x81b928-0x81b997
0x000000014081b928: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b92d: push     rbp
0x000000014081b92e: push     r15
0x000000014081b930: push     r14
0x000000014081b932: push     r13
0x000000014081b934: push     r12
0x000000014081b936: push     rsi
0x000000014081b937: push     rdi
0x000000014081b938: push     rbx
0x000000014081b939: sub      rsp, 0x38
0x000000014081b93d: lea      rbp, [rdx + 0x80]
0x000000014081b944: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b949: and      rdx, 0xffffffffffffff80
0x000000014081b94d: mov      rbx, rdx
0x000000014081b950: xor      esi, esi
0x000000014081b952: mov      byte ptr [rbx + 0xa1], sil
0x000000014081b959: mov      byte ptr [rbx + 0xa2], sil
0x000000014081b960: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014081b967: mov      rdx, qword ptr [rbx + 0xb0]
0x000000014081b96e: call     0x140807397
0x000000014081b973: mov      byte ptr [rbx + 0xa1], sil
0x000000014081b97a: mov      byte ptr [rbx + 0xa2], sil
0x000000014081b981: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b986: add      rsp, 0x38
0x000000014081b98a: pop      rbx
0x000000014081b98b: pop      rdi
0x000000014081b98c: pop      rsi
0x000000014081b98d: pop      r12
0x000000014081b98f: pop      r13
0x000000014081b991: pop      r14
0x000000014081b993: pop      r15
0x000000014081b995: pop      rbp
0x000000014081b996: ret      

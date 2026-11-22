; instruction-faithful x86-64 fallback for flow.exe rva=0x22f929-0x22f96c
0x000000014022f929: mov      qword ptr [rsp + 0x10], rdx
0x000000014022f92e: push     rbp
0x000000014022f92f: push     r15
0x000000014022f931: push     r14
0x000000014022f933: push     r13
0x000000014022f935: push     r12
0x000000014022f937: push     rsi
0x000000014022f938: push     rdi
0x000000014022f939: push     rbx
0x000000014022f93a: sub      rsp, 0x38
0x000000014022f93e: lea      rbp, [rdx + 0x80]
0x000000014022f945: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022f94a: mov      rcx, qword ptr [rbp + 0x120]
0x000000014022f951: call     0x1408089db
0x000000014022f956: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022f95b: add      rsp, 0x38
0x000000014022f95f: pop      rbx
0x000000014022f960: pop      rdi
0x000000014022f961: pop      rsi
0x000000014022f962: pop      r12
0x000000014022f964: pop      r13
0x000000014022f966: pop      r14
0x000000014022f968: pop      r15
0x000000014022f96a: pop      rbp
0x000000014022f96b: ret      

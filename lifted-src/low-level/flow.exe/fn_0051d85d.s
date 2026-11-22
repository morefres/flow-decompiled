; instruction-faithful x86-64 fallback for flow.exe rva=0x51d85d-0x51d8b4
0x000000014051d85d: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d862: push     rbp
0x000000014051d863: push     r15
0x000000014051d865: push     r14
0x000000014051d867: push     r13
0x000000014051d869: push     r12
0x000000014051d86b: push     rsi
0x000000014051d86c: push     rdi
0x000000014051d86d: push     rbx
0x000000014051d86e: sub      rsp, 0x38
0x000000014051d872: lea      rbp, [rdx + 0x80]
0x000000014051d879: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d87e: mov      rax, qword ptr [rbp + 0x550]
0x000000014051d885: lock dec qword ptr [rax]
0x000000014051d889: jne      0x14051d897
0x000000014051d88b: mov      rcx, qword ptr [rbp + 0x550]
0x000000014051d892: call     0x140431b1c
0x000000014051d897: mov      byte ptr [rbp + 0x627], 0
0x000000014051d89e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d8a3: add      rsp, 0x38
0x000000014051d8a7: pop      rbx
0x000000014051d8a8: pop      rdi
0x000000014051d8a9: pop      rsi
0x000000014051d8aa: pop      r12
0x000000014051d8ac: pop      r13
0x000000014051d8ae: pop      r14
0x000000014051d8b0: pop      r15
0x000000014051d8b2: pop      rbp
0x000000014051d8b3: ret      

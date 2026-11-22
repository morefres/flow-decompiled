; instruction-faithful x86-64 fallback for flow.exe rva=0x80c855-0x80c89e
0x000000014080c855: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c85a: push     rbp
0x000000014080c85b: push     r15
0x000000014080c85d: push     r14
0x000000014080c85f: push     r13
0x000000014080c861: push     r12
0x000000014080c863: push     rsi
0x000000014080c864: push     rdi
0x000000014080c865: push     rbx
0x000000014080c866: sub      rsp, 0x28
0x000000014080c86a: lea      rbp, [rdx + 0x80]
0x000000014080c871: mov      rax, qword ptr [rbp - 8]
0x000000014080c875: mov      rcx, qword ptr [rbp]
0x000000014080c879: mov      qword ptr [rcx + 0x10], rax
0x000000014080c87d: inc      qword ptr [rcx + 8]
0x000000014080c881: mov      qword ptr [rbp - 0x10], rax
0x000000014080c885: mov      byte ptr [rbp + 0xf], 1
0x000000014080c889: mov      byte ptr [rbp + 0xe], 0
0x000000014080c88d: add      rsp, 0x28
0x000000014080c891: pop      rbx
0x000000014080c892: pop      rdi
0x000000014080c893: pop      rsi
0x000000014080c894: pop      r12
0x000000014080c896: pop      r13
0x000000014080c898: pop      r14
0x000000014080c89a: pop      r15
0x000000014080c89c: pop      rbp
0x000000014080c89d: ret      

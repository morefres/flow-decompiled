; instruction-faithful x86-64 fallback for flow.exe rva=0x73858-0x738ba
0x0000000140073858: mov      qword ptr [rsp + 0x10], rdx
0x000000014007385d: push     rbp
0x000000014007385e: push     r15
0x0000000140073860: push     r14
0x0000000140073862: push     r13
0x0000000140073864: push     r12
0x0000000140073866: push     rsi
0x0000000140073867: push     rdi
0x0000000140073868: push     rbx
0x0000000140073869: sub      rsp, 0x28
0x000000014007386d: lea      rbp, [rdx + 0x80]
0x0000000140073874: mov      rax, qword ptr [rbp + 0x150]
0x000000014007387b: lock dec qword ptr [rax]
0x000000014007387f: jne      0x14007389b
0x0000000140073881: mov      al, 1
0x0000000140073883: mov      byte ptr [rbp + 0x15f], al
0x0000000140073889: mov      byte ptr [rbp + 0x15e], al
0x000000014007388f: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140073896: call     0x14006dabd
0x000000014007389b: mov      al, 1
0x000000014007389d: mov      byte ptr [rbp + 0x15f], al
0x00000001400738a3: mov      byte ptr [rbp + 0x15e], al
0x00000001400738a9: add      rsp, 0x28
0x00000001400738ad: pop      rbx
0x00000001400738ae: pop      rdi
0x00000001400738af: pop      rsi
0x00000001400738b0: pop      r12
0x00000001400738b2: pop      r13
0x00000001400738b4: pop      r14
0x00000001400738b6: pop      r15
0x00000001400738b8: pop      rbp
0x00000001400738b9: ret      

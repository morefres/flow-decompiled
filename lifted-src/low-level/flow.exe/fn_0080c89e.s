; instruction-faithful x86-64 fallback for flow.exe rva=0x80c89e-0x80c8e4
0x000000014080c89e: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c8a3: push     rbp
0x000000014080c8a4: push     r15
0x000000014080c8a6: push     r14
0x000000014080c8a8: push     r13
0x000000014080c8aa: push     r12
0x000000014080c8ac: push     rsi
0x000000014080c8ad: push     rdi
0x000000014080c8ae: push     rbx
0x000000014080c8af: sub      rsp, 0x28
0x000000014080c8b3: lea      rbp, [rdx + 0x80]
0x000000014080c8ba: xor      eax, eax
0x000000014080c8bc: mov      rcx, qword ptr [rbp]
0x000000014080c8c0: xchg     byte ptr [rcx + 0x50], al
0x000000014080c8c3: mov      rax, qword ptr [rbp - 8]
0x000000014080c8c7: mov      qword ptr [rbp - 0x10], rax
0x000000014080c8cb: mov      byte ptr [rbp + 0xf], 1
0x000000014080c8cf: mov      byte ptr [rbp + 0xe], 0
0x000000014080c8d3: add      rsp, 0x28
0x000000014080c8d7: pop      rbx
0x000000014080c8d8: pop      rdi
0x000000014080c8d9: pop      rsi
0x000000014080c8da: pop      r12
0x000000014080c8dc: pop      r13
0x000000014080c8de: pop      r14
0x000000014080c8e0: pop      r15
0x000000014080c8e2: pop      rbp
0x000000014080c8e3: ret      

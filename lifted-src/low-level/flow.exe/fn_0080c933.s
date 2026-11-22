; instruction-faithful x86-64 fallback for flow.exe rva=0x80c933-0x80c979
0x000000014080c933: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c938: push     rbp
0x000000014080c939: push     r15
0x000000014080c93b: push     r14
0x000000014080c93d: push     r13
0x000000014080c93f: push     r12
0x000000014080c941: push     rsi
0x000000014080c942: push     rdi
0x000000014080c943: push     rbx
0x000000014080c944: sub      rsp, 0x28
0x000000014080c948: lea      rbp, [rdx + 0x80]
0x000000014080c94f: xor      eax, eax
0x000000014080c951: mov      rcx, qword ptr [rbp]
0x000000014080c955: xchg     byte ptr [rcx + 0x50], al
0x000000014080c958: mov      rax, qword ptr [rbp - 8]
0x000000014080c95c: mov      qword ptr [rbp - 0x10], rax
0x000000014080c960: mov      byte ptr [rbp + 0xf], 1
0x000000014080c964: mov      byte ptr [rbp + 0xe], 0
0x000000014080c968: add      rsp, 0x28
0x000000014080c96c: pop      rbx
0x000000014080c96d: pop      rdi
0x000000014080c96e: pop      rsi
0x000000014080c96f: pop      r12
0x000000014080c971: pop      r13
0x000000014080c973: pop      r14
0x000000014080c975: pop      r15
0x000000014080c977: pop      rbp
0x000000014080c978: ret      

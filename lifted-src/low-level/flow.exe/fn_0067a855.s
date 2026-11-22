; instruction-faithful x86-64 fallback for flow.exe rva=0x67a855-0x67a8ae
0x000000014067a855: mov      qword ptr [rsp + 0x10], rdx
0x000000014067a85a: push     rbp
0x000000014067a85b: push     r14
0x000000014067a85d: push     rsi
0x000000014067a85e: push     rdi
0x000000014067a85f: push     rbx
0x000000014067a860: sub      rsp, 0x30
0x000000014067a864: lea      rbp, [rdx + 0x80]
0x000000014067a86b: cmp      byte ptr [rbp + 0x72], 2
0x000000014067a86f: jne      0x14067a897
0x000000014067a871: mov      rax, qword ptr [rbp + 0x50]
0x000000014067a875: mov      rax, qword ptr [rax + 0x20]
0x000000014067a879: xor      ecx, ecx
0x000000014067a87b: mov      byte ptr [rbp + 0x77], cl
0x000000014067a87e: mov      byte ptr [rbp + 0x76], 1
0x000000014067a882: mov      byte ptr [rbp + 0x75], cl
0x000000014067a885: mov      rcx, qword ptr [rbp + 0x58]
0x000000014067a889: mov      rdx, qword ptr [rbp + 0x40]
0x000000014067a88d: mov      r8, qword ptr [rbp + 0x48]
0x000000014067a891: call     qword ptr [rip + 0x257601]
0x000000014067a897: xor      eax, eax
0x000000014067a899: mov      byte ptr [rbp + 0x77], al
0x000000014067a89c: mov      byte ptr [rbp + 0x76], 1
0x000000014067a8a0: mov      byte ptr [rbp + 0x75], al
0x000000014067a8a3: add      rsp, 0x30
0x000000014067a8a7: pop      rbx
0x000000014067a8a8: pop      rdi
0x000000014067a8a9: pop      rsi
0x000000014067a8aa: pop      r14
0x000000014067a8ac: pop      rbp
0x000000014067a8ad: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x75c539-0x75c598
0x000000014075c539: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c53e: push     rbp
0x000000014075c53f: push     r15
0x000000014075c541: push     r14
0x000000014075c543: push     r13
0x000000014075c545: push     r12
0x000000014075c547: push     rsi
0x000000014075c548: push     rdi
0x000000014075c549: push     rbx
0x000000014075c54a: sub      rsp, 0x28
0x000000014075c54e: lea      rbp, [rdx + 0x80]
0x000000014075c555: mov      rsi, qword ptr [rbp + 0xd8]
0x000000014075c55c: test     rsi, rsi
0x000000014075c55f: sete     al
0x000000014075c562: or       al, byte ptr [rbp + 0x13e]
0x000000014075c568: test     al, 1
0x000000014075c56a: jne      0x14075c580
0x000000014075c56c: call     qword ptr [rip + 0x175196]
0x000000014075c572: mov      rcx, rax
0x000000014075c575: xor      edx, edx
0x000000014075c577: mov      r8, rsi
0x000000014075c57a: call     qword ptr [rip + 0x175180]
0x000000014075c580: mov      byte ptr [rbp + 0x13c], 1
0x000000014075c587: add      rsp, 0x28
0x000000014075c58b: pop      rbx
0x000000014075c58c: pop      rdi
0x000000014075c58d: pop      rsi
0x000000014075c58e: pop      r12
0x000000014075c590: pop      r13
0x000000014075c592: pop      r14
0x000000014075c594: pop      r15
0x000000014075c596: pop      rbp
0x000000014075c597: ret      

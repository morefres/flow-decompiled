; instruction-faithful x86-64 fallback for flow.exe rva=0x29b820-0x29b972
0x000000014029b820: push     rbp
0x000000014029b821: push     rsi
0x000000014029b822: mov      eax, 0x11f8
0x000000014029b827: call     0x1408a7060
0x000000014029b82c: sub      rsp, rax
0x000000014029b82f: lea      rbp, [rsp + 0x80]
0x000000014029b837: mov      qword ptr [rbp + 0x1160], 0xfffffffffffffffe
0x000000014029b842: mov      rsi, rcx
0x000000014029b845: call     0x140808d67
0x000000014029b84a: movzx    eax, al
0x000000014029b84d: lea      rcx, [rip + 0x904f68]
0x000000014029b854: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029b858: add      rax, rcx
0x000000014029b85b: jmp      rax
0x000000014029b85d: lea      rax, [rsi + 0x20]
0x000000014029b861: mov      qword ptr [rbp + 0x1150], rax
0x000000014029b868: cmp      dword ptr [rsi + 0x30], 0
0x000000014029b86c: mov      qword ptr [rbp + 0x1148], rsi
0x000000014029b873: jne      0x14029b924
0x000000014029b879: mov      rcx, qword ptr [rsi + 0x28]
0x000000014029b87d: call     0x1408089db
0x000000014029b882: mov      qword ptr [rbp + 0x1158], rax
0x000000014029b889: mov      rax, qword ptr [rbp + 0x1148]
0x000000014029b890: lea      rcx, [rax + 0x38]
0x000000014029b894: call     0x14029c235
0x000000014029b899: nop      
0x000000014029b89a: mov      rcx, qword ptr [rbp + 0x1158]
0x000000014029b8a1: call     0x1408089db
0x000000014029b8a6: nop      
0x000000014029b8a7: lea      rdx, [rbp - 0x60]
0x000000014029b8ab: mov      dword ptr [rdx], 2
0x000000014029b8b1: mov      rcx, qword ptr [rbp + 0x1150]
0x000000014029b8b8: call     0x14029c174
0x000000014029b8bd: nop      
0x000000014029b8be: xor      eax, eax
0x000000014029b8c0: lea      rdx, [rbp + 0x870]
0x000000014029b8c7: mov      qword ptr [rdx + 0x10], rcx
0x000000014029b8cb: mov      qword ptr [rdx + 0x18], r8
0x000000014029b8cf: mov      qword ptr [rdx + 8], rax
0x000000014029b8d3: mov      dword ptr [rdx], 1
0x000000014029b8d9: mov      rcx, qword ptr [rbp + 0x1150]
0x000000014029b8e0: call     0x14029c174
0x000000014029b8e5: nop      
0x000000014029b8e6: mov      rsi, qword ptr [rbp + 0x1148]
0x000000014029b8ed: jmp      0x14029b913
0x000000014029b8ef: add      rsp, 0x11f8
0x000000014029b8f6: pop      rsi
0x000000014029b8f7: pop      rbp
0x000000014029b8f8: ret      
0x000000014029b8f9: mov      rcx, rsi
0x000000014029b8fc: add      rsp, 0x11f8
0x000000014029b903: pop      rsi
0x000000014029b904: pop      rbp
0x000000014029b905: jmp      0x14029be57
0x000000014029b90a: lea      rcx, [rsi + 0x20]
0x000000014029b90e: call     0x14029beca
0x000000014029b913: mov      rcx, rsi
0x000000014029b916: add      rsp, 0x11f8
0x000000014029b91d: pop      rsi
0x000000014029b91e: pop      rbp
0x000000014029b91f: jmp      0x14029bfc3
0x000000014029b924: lea      rcx, [rip + 0x8e50dd]
0x000000014029b92b: lea      r8, [rip + 0x8e5116]
0x000000014029b932: mov      edx, 0x75
0x000000014029b937: call     0x1408ae6f0
0x000000014029b93c: nop      
0x000000014029b93d: ud2      
0x000000014029b93f: mov      rcx, qword ptr [rbp + 0x1150]
0x000000014029b946: mov      rdx, qword ptr [rbp + 0x1158]
0x000000014029b94d: call     0x14003668a
0x000000014029b952: jmp      0x14029b8e6
0x000000014029b954: mov      rax, qword ptr [rbp + 0x1148]
0x000000014029b95b: mov      rax, qword ptr [rax + 0x28]
0x000000014029b95f: mov      rcx, qword ptr [rbp + 0x1158]
0x000000014029b966: mov      r8, qword ptr [rbp + 0x1140]
0x000000014029b96d: jmp      0x14029b8c0

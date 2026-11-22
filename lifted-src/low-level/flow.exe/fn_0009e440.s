; instruction-faithful x86-64 fallback for flow.exe rva=0x9e440-0x9e498
0x000000014009e440: push     rbp
0x000000014009e441: push     rsi
0x000000014009e442: push     rdi
0x000000014009e443: sub      rsp, 0x50
0x000000014009e447: lea      rbp, [rsp + 0x50]
0x000000014009e44c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009e454: mov      r9, qword ptr [rcx]
0x000000014009e457: mov      rax, qword ptr [rcx + 8]
0x000000014009e45b: lea      rcx, [rbp - 0x28]
0x000000014009e45f: mov      qword ptr [rbp - 0x10], r9
0x000000014009e463: mov      qword ptr [rcx], r9
0x000000014009e466: mov      qword ptr [rbp - 0x18], rax
0x000000014009e46a: mov      qword ptr [rcx + 8], rax
0x000000014009e46e: call     0x14009e4d0
0x000000014009e473: nop      
0x000000014009e474: mov      rsi, rax
0x000000014009e477: mov      edi, edx
0x000000014009e479: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009e47d: dec      qword ptr [rcx]
0x000000014009e480: jne      0x14009e48b
0x000000014009e482: mov      rdx, qword ptr [rbp - 0x18]
0x000000014009e486: call     0x1408688be
0x000000014009e48b: mov      rax, rsi
0x000000014009e48e: mov      edx, edi
0x000000014009e490: add      rsp, 0x50
0x000000014009e494: pop      rdi
0x000000014009e495: pop      rsi
0x000000014009e496: pop      rbp
0x000000014009e497: ret      

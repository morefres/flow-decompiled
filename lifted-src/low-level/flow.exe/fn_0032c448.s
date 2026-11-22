; instruction-faithful x86-64 fallback for flow.exe rva=0x32c448-0x32c4a5
0x000000014032c448: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c44d: push     rbp
0x000000014032c44e: push     rsi
0x000000014032c44f: sub      rsp, 0x28
0x000000014032c453: lea      rbp, [rdx + 0x30]
0x000000014032c457: mov      rsi, qword ptr [rbp - 8]
0x000000014032c45b: mov      rcx, qword ptr [rsi + 0x840]
0x000000014032c462: mov      rdx, qword ptr [rsi + 0x848]
0x000000014032c469: mov      r8d, 1
0x000000014032c46f: mov      r9d, 1
0x000000014032c475: call     0x14000a0f6
0x000000014032c47a: mov      rax, qword ptr [rsi + 0x810]
0x000000014032c481: lock dec qword ptr [rax]
0x000000014032c485: jne      0x14032c49e
0x000000014032c487: mov      rcx, rsi
0x000000014032c48a: mov      rcx, qword ptr [rcx + 0x810]
0x000000014032c491: mov      rdx, qword ptr [rsi + 0x818]
0x000000014032c498: call     0x140805f84
0x000000014032c49d: nop      
0x000000014032c49e: add      rsp, 0x28
0x000000014032c4a2: pop      rsi
0x000000014032c4a3: pop      rbp
0x000000014032c4a4: ret      

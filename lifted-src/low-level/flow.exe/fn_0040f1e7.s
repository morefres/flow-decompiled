; instruction-faithful x86-64 fallback for flow.exe rva=0x40f1e7-0x40f23b
0x000000014040f1e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f1ec: push     rbp
0x000000014040f1ed: push     r15
0x000000014040f1ef: push     r14
0x000000014040f1f1: push     r13
0x000000014040f1f3: push     r12
0x000000014040f1f5: push     rsi
0x000000014040f1f6: push     rdi
0x000000014040f1f7: push     rbx
0x000000014040f1f8: sub      rsp, 0x28
0x000000014040f1fc: lea      rbp, [rdx + 0x80]
0x000000014040f203: and      rdx, 0xffffffffffffff80
0x000000014040f207: mov      rbx, rdx
0x000000014040f20a: mov      rcx, qword ptr [rbx + 0x5f0]
0x000000014040f211: mov      rdx, qword ptr [rbx + 0x5f8]
0x000000014040f218: mov      r8d, 1
0x000000014040f21e: mov      r9d, 1
0x000000014040f224: call     0x14000a0f6
0x000000014040f229: nop      
0x000000014040f22a: add      rsp, 0x28
0x000000014040f22e: pop      rbx
0x000000014040f22f: pop      rdi
0x000000014040f230: pop      rsi
0x000000014040f231: pop      r12
0x000000014040f233: pop      r13
0x000000014040f235: pop      r14
0x000000014040f237: pop      r15
0x000000014040f239: pop      rbp
0x000000014040f23a: ret      

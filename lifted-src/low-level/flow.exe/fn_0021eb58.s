; instruction-faithful x86-64 fallback for flow.exe rva=0x21eb58-0x21eba6
0x000000014021eb58: mov      qword ptr [rsp + 0x10], rdx
0x000000014021eb5d: push     rbp
0x000000014021eb5e: push     r15
0x000000014021eb60: push     r14
0x000000014021eb62: push     r13
0x000000014021eb64: push     r12
0x000000014021eb66: push     rsi
0x000000014021eb67: push     rdi
0x000000014021eb68: push     rbx
0x000000014021eb69: sub      rsp, 0x38
0x000000014021eb6d: lea      rbp, [rdx + 0x80]
0x000000014021eb74: and      rdx, 0xffffffffffffff80
0x000000014021eb78: mov      rbx, rdx
0x000000014021eb7b: mov      rcx, qword ptr [rbx + 0x660]
0x000000014021eb82: mov      rsi, qword ptr [rbx + 0x658]
0x000000014021eb89: call     0x14020a729
0x000000014021eb8e: mov      qword ptr [rbx + 0x118], rsi
0x000000014021eb95: add      rsp, 0x38
0x000000014021eb99: pop      rbx
0x000000014021eb9a: pop      rdi
0x000000014021eb9b: pop      rsi
0x000000014021eb9c: pop      r12
0x000000014021eb9e: pop      r13
0x000000014021eba0: pop      r14
0x000000014021eba2: pop      r15
0x000000014021eba4: pop      rbp
0x000000014021eba5: ret      

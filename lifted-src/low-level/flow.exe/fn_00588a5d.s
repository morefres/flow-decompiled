; instruction-faithful x86-64 fallback for flow.exe rva=0x588a5d-0x588ab0
0x0000000140588a5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140588a62: push     rbp
0x0000000140588a63: push     r15
0x0000000140588a65: push     r14
0x0000000140588a67: push     r13
0x0000000140588a69: push     r12
0x0000000140588a6b: push     rsi
0x0000000140588a6c: push     rdi
0x0000000140588a6d: push     rbx
0x0000000140588a6e: sub      rsp, 0x38
0x0000000140588a72: lea      rbp, [rdx + 0x80]
0x0000000140588a79: xor      ecx, ecx
0x0000000140588a7b: mov      al, 1
0x0000000140588a7d: mov      rdx, qword ptr [rbp + 0x718]
0x0000000140588a84: lock cmpxchg byte ptr [rdx], cl
0x0000000140588a88: jne      0x140588aa2
0x0000000140588a8a: mov      byte ptr [rbp + 0x77b], 0
0x0000000140588a91: add      rsp, 0x38
0x0000000140588a95: pop      rbx
0x0000000140588a96: pop      rdi
0x0000000140588a97: pop      rsi
0x0000000140588a98: pop      r12
0x0000000140588a9a: pop      r13
0x0000000140588a9c: pop      r14
0x0000000140588a9e: pop      r15
0x0000000140588aa0: pop      rbp
0x0000000140588aa1: ret      
0x0000000140588aa2: mov      rcx, qword ptr [rbp + 0x718]
0x0000000140588aa9: call     0x1408bf786
0x0000000140588aae: jmp      0x140588a8a

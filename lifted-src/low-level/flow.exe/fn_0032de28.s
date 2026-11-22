; instruction-faithful x86-64 fallback for flow.exe rva=0x32de28-0x32de7b
0x000000014032de28: mov      qword ptr [rsp + 0x10], rdx
0x000000014032de2d: push     rbp
0x000000014032de2e: push     r15
0x000000014032de30: push     r14
0x000000014032de32: push     r13
0x000000014032de34: push     r12
0x000000014032de36: push     rsi
0x000000014032de37: push     rdi
0x000000014032de38: push     rbx
0x000000014032de39: sub      rsp, 0x28
0x000000014032de3d: lea      rbp, [rdx + 0x80]
0x000000014032de44: xor      ecx, ecx
0x000000014032de46: mov      al, 1
0x000000014032de48: mov      rdx, qword ptr [rbp + 0x140]
0x000000014032de4f: lock cmpxchg byte ptr [rdx], cl
0x000000014032de53: jne      0x14032de6d
0x000000014032de55: mov      byte ptr [rbp + 0x15f], 0
0x000000014032de5c: add      rsp, 0x28
0x000000014032de60: pop      rbx
0x000000014032de61: pop      rdi
0x000000014032de62: pop      rsi
0x000000014032de63: pop      r12
0x000000014032de65: pop      r13
0x000000014032de67: pop      r14
0x000000014032de69: pop      r15
0x000000014032de6b: pop      rbp
0x000000014032de6c: ret      
0x000000014032de6d: mov      rcx, qword ptr [rbp + 0x140]
0x000000014032de74: call     0x1408bf786
0x000000014032de79: jmp      0x14032de55

; instruction-faithful x86-64 fallback for flow.exe rva=0x33b7af-0x33b7ef
0x000000014033b7af: mov      qword ptr [rsp + 0x10], rdx
0x000000014033b7b4: push     rbp
0x000000014033b7b5: push     r15
0x000000014033b7b7: push     r14
0x000000014033b7b9: push     r13
0x000000014033b7bb: push     r12
0x000000014033b7bd: push     rsi
0x000000014033b7be: push     rdi
0x000000014033b7bf: push     rbx
0x000000014033b7c0: sub      rsp, 0x28
0x000000014033b7c4: lea      rbp, [rdx + 0x70]
0x000000014033b7c8: call     qword ptr [rip + 0x595f3a]
0x000000014033b7ce: mov      rcx, rax
0x000000014033b7d1: xor      edx, edx
0x000000014033b7d3: mov      r8, qword ptr [rbp - 0x10]
0x000000014033b7d7: call     qword ptr [rip + 0x595f23]
0x000000014033b7dd: nop      
0x000000014033b7de: add      rsp, 0x28
0x000000014033b7e2: pop      rbx
0x000000014033b7e3: pop      rdi
0x000000014033b7e4: pop      rsi
0x000000014033b7e5: pop      r12
0x000000014033b7e7: pop      r13
0x000000014033b7e9: pop      r14
0x000000014033b7eb: pop      r15
0x000000014033b7ed: pop      rbp
0x000000014033b7ee: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0303-0x2f034f
0x00000001402f0303: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0308: push     rbp
0x00000001402f0309: push     r15
0x00000001402f030b: push     r14
0x00000001402f030d: push     r13
0x00000001402f030f: push     r12
0x00000001402f0311: push     rsi
0x00000001402f0312: push     rdi
0x00000001402f0313: push     rbx
0x00000001402f0314: sub      rsp, 0x38
0x00000001402f0318: lea      rbp, [rdx + 0x80]
0x00000001402f031f: xor      ecx, ecx
0x00000001402f0321: mov      al, 1
0x00000001402f0323: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001402f032a: lock cmpxchg byte ptr [rdx], cl
0x00000001402f032e: jne      0x1402f0341
0x00000001402f0330: add      rsp, 0x38
0x00000001402f0334: pop      rbx
0x00000001402f0335: pop      rdi
0x00000001402f0336: pop      rsi
0x00000001402f0337: pop      r12
0x00000001402f0339: pop      r13
0x00000001402f033b: pop      r14
0x00000001402f033d: pop      r15
0x00000001402f033f: pop      rbp
0x00000001402f0340: ret      
0x00000001402f0341: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402f0348: call     0x1408bf786
0x00000001402f034d: jmp      0x1402f0330

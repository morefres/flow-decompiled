; instruction-faithful x86-64 fallback for flow.exe rva=0x77a350-0x77a3a0
0x000000014077a350: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a355: push     rbp
0x000000014077a356: push     r15
0x000000014077a358: push     r14
0x000000014077a35a: push     r13
0x000000014077a35c: push     r12
0x000000014077a35e: push     rsi
0x000000014077a35f: push     rdi
0x000000014077a360: push     rbx
0x000000014077a361: sub      rsp, 0x58
0x000000014077a365: lea      rbp, [rdx + 0x80]
0x000000014077a36c: cmp      qword ptr [rbp + 0x5d0], 0
0x000000014077a374: je       0x14077a38f
0x000000014077a376: call     qword ptr [rip + 0x15738c]
0x000000014077a37c: mov      rcx, rax
0x000000014077a37f: xor      edx, edx
0x000000014077a381: mov      r8, qword ptr [rbp + 0x5f0]
0x000000014077a388: call     qword ptr [rip + 0x157372]
0x000000014077a38e: nop      
0x000000014077a38f: add      rsp, 0x58
0x000000014077a393: pop      rbx
0x000000014077a394: pop      rdi
0x000000014077a395: pop      rsi
0x000000014077a396: pop      r12
0x000000014077a398: pop      r13
0x000000014077a39a: pop      r14
0x000000014077a39c: pop      r15
0x000000014077a39e: pop      rbp
0x000000014077a39f: ret      

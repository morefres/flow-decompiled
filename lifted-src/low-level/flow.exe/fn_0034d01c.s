; instruction-faithful x86-64 fallback for flow.exe rva=0x34d01c-0x34d078
0x000000014034d01c: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d021: push     rbp
0x000000014034d022: push     r15
0x000000014034d024: push     r14
0x000000014034d026: push     r13
0x000000014034d028: push     r12
0x000000014034d02a: push     rsi
0x000000014034d02b: push     rdi
0x000000014034d02c: push     rbx
0x000000014034d02d: sub      rsp, 0x28
0x000000014034d031: lea      rbp, [rdx + 0x80]
0x000000014034d038: and      rdx, 0xffffffffffffff80
0x000000014034d03c: mov      rbx, rdx
0x000000014034d03f: mov      ecx, 0x84
0x000000014034d044: mov      eax, 0xcc
0x000000014034d049: mov      rdx, qword ptr [rbx + 0x50]
0x000000014034d04d: lock cmpxchg qword ptr [rdx], rcx
0x000000014034d052: je       0x14034d067
0x000000014034d054: mov      rcx, qword ptr [rbx + 0x50]
0x000000014034d058: mov      rax, qword ptr [rcx + 0x10]
0x000000014034d05c: mov      rax, qword ptr [rax + 0x20]
0x000000014034d060: call     qword ptr [rip + 0x584e32]
0x000000014034d066: nop      
0x000000014034d067: add      rsp, 0x28
0x000000014034d06b: pop      rbx
0x000000014034d06c: pop      rdi
0x000000014034d06d: pop      rsi
0x000000014034d06e: pop      r12
0x000000014034d070: pop      r13
0x000000014034d072: pop      r14
0x000000014034d074: pop      r15
0x000000014034d076: pop      rbp
0x000000014034d077: ret      

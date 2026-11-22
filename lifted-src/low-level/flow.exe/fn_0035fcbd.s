; instruction-faithful x86-64 fallback for flow.exe rva=0x35fcbd-0x35fd19
0x000000014035fcbd: mov      qword ptr [rsp + 0x10], rdx
0x000000014035fcc2: push     rbp
0x000000014035fcc3: push     r15
0x000000014035fcc5: push     r14
0x000000014035fcc7: push     r13
0x000000014035fcc9: push     r12
0x000000014035fccb: push     rsi
0x000000014035fccc: push     rdi
0x000000014035fccd: push     rbx
0x000000014035fcce: sub      rsp, 0x28
0x000000014035fcd2: lea      rbp, [rdx + 0x80]
0x000000014035fcd9: and      rdx, 0xffffffffffffff80
0x000000014035fcdd: mov      rbx, rdx
0x000000014035fce0: mov      ecx, 0x84
0x000000014035fce5: mov      eax, 0xcc
0x000000014035fcea: mov      rdx, qword ptr [rbx + 0x50]
0x000000014035fcee: lock cmpxchg qword ptr [rdx], rcx
0x000000014035fcf3: je       0x14035fd08
0x000000014035fcf5: mov      rcx, qword ptr [rbx + 0x50]
0x000000014035fcf9: mov      rax, qword ptr [rcx + 0x10]
0x000000014035fcfd: mov      rax, qword ptr [rax + 0x20]
0x000000014035fd01: call     qword ptr [rip + 0x572191]
0x000000014035fd07: nop      
0x000000014035fd08: add      rsp, 0x28
0x000000014035fd0c: pop      rbx
0x000000014035fd0d: pop      rdi
0x000000014035fd0e: pop      rsi
0x000000014035fd0f: pop      r12
0x000000014035fd11: pop      r13
0x000000014035fd13: pop      r14
0x000000014035fd15: pop      r15
0x000000014035fd17: pop      rbp
0x000000014035fd18: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x17b01f-0x17b07b
0x000000014017b01f: mov      qword ptr [rsp + 0x10], rdx
0x000000014017b024: push     rbp
0x000000014017b025: push     r15
0x000000014017b027: push     r14
0x000000014017b029: push     r13
0x000000014017b02b: push     r12
0x000000014017b02d: push     rsi
0x000000014017b02e: push     rdi
0x000000014017b02f: push     rbx
0x000000014017b030: sub      rsp, 0x28
0x000000014017b034: lea      rbp, [rdx + 0x80]
0x000000014017b03b: and      rdx, 0xffffffffffffff80
0x000000014017b03f: mov      rbx, rdx
0x000000014017b042: mov      ecx, 0x84
0x000000014017b047: mov      eax, 0xcc
0x000000014017b04c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017b050: lock cmpxchg qword ptr [rdx], rcx
0x000000014017b055: je       0x14017b06a
0x000000014017b057: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017b05b: mov      rax, qword ptr [rcx + 0x10]
0x000000014017b05f: mov      rax, qword ptr [rax + 0x20]
0x000000014017b063: call     qword ptr [rip + 0x756e2f]
0x000000014017b069: nop      
0x000000014017b06a: add      rsp, 0x28
0x000000014017b06e: pop      rbx
0x000000014017b06f: pop      rdi
0x000000014017b070: pop      rsi
0x000000014017b071: pop      r12
0x000000014017b073: pop      r13
0x000000014017b075: pop      r14
0x000000014017b077: pop      r15
0x000000014017b079: pop      rbp
0x000000014017b07a: ret      

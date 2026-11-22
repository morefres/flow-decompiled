; instruction-faithful x86-64 fallback for flow.exe rva=0x41f723-0x41f770
0x000000014041f723: mov      qword ptr [rsp + 0x10], rdx
0x000000014041f728: push     rbp
0x000000014041f729: push     r15
0x000000014041f72b: push     r14
0x000000014041f72d: push     r13
0x000000014041f72f: push     r12
0x000000014041f731: push     rsi
0x000000014041f732: push     rdi
0x000000014041f733: push     rbx
0x000000014041f734: sub      rsp, 0x28
0x000000014041f738: lea      rbp, [rdx + 0x80]
0x000000014041f73f: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014041f746: lock dec qword ptr [rax]
0x000000014041f74a: jne      0x14041f758
0x000000014041f74c: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014041f753: call     0x1400298eb
0x000000014041f758: mov      byte ptr [rbp + 0x3ff], 0
0x000000014041f75f: add      rsp, 0x28
0x000000014041f763: pop      rbx
0x000000014041f764: pop      rdi
0x000000014041f765: pop      rsi
0x000000014041f766: pop      r12
0x000000014041f768: pop      r13
0x000000014041f76a: pop      r14
0x000000014041f76c: pop      r15
0x000000014041f76e: pop      rbp
0x000000014041f76f: ret      

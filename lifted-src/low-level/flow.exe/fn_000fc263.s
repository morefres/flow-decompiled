; instruction-faithful x86-64 fallback for flow.exe rva=0xfc263-0xfc29e
0x00000001400fc263: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc268: push     rbp
0x00000001400fc269: push     r15
0x00000001400fc26b: push     r14
0x00000001400fc26d: push     r13
0x00000001400fc26f: push     r12
0x00000001400fc271: push     rsi
0x00000001400fc272: push     rdi
0x00000001400fc273: push     rbx
0x00000001400fc274: sub      rsp, 0x28
0x00000001400fc278: lea      rbp, [rdx + 0x80]
0x00000001400fc27f: and      rdx, 0xffffffffffffff80
0x00000001400fc283: mov      rbx, rdx
0x00000001400fc286: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fc28a: dec      qword ptr [rax]
0x00000001400fc28d: add      rsp, 0x28
0x00000001400fc291: pop      rbx
0x00000001400fc292: pop      rdi
0x00000001400fc293: pop      rsi
0x00000001400fc294: pop      r12
0x00000001400fc296: pop      r13
0x00000001400fc298: pop      r14
0x00000001400fc29a: pop      r15
0x00000001400fc29c: pop      rbp
0x00000001400fc29d: ret      

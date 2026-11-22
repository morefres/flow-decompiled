; instruction-faithful x86-64 fallback for flow.exe rva=0x74d7fb-0x74d848
0x000000014074d7fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014074d800: push     rbp
0x000000014074d801: push     r15
0x000000014074d803: push     r14
0x000000014074d805: push     r13
0x000000014074d807: push     r12
0x000000014074d809: push     rsi
0x000000014074d80a: push     rdi
0x000000014074d80b: push     rbx
0x000000014074d80c: sub      rsp, 0x28
0x000000014074d810: lea      rbp, [rdx + 0x80]
0x000000014074d817: mov      r8d, 1
0x000000014074d81d: mov      r9d, 1
0x000000014074d823: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014074d82a: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014074d831: call     0x14000a0f6
0x000000014074d836: nop      
0x000000014074d837: add      rsp, 0x28
0x000000014074d83b: pop      rbx
0x000000014074d83c: pop      rdi
0x000000014074d83d: pop      rsi
0x000000014074d83e: pop      r12
0x000000014074d840: pop      r13
0x000000014074d842: pop      r14
0x000000014074d844: pop      r15
0x000000014074d846: pop      rbp
0x000000014074d847: ret      

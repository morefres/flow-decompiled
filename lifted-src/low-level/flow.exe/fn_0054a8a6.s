; instruction-faithful x86-64 fallback for flow.exe rva=0x54a8a6-0x54a938
0x000000014054a8a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014054a8ab: push     rbp
0x000000014054a8ac: push     r15
0x000000014054a8ae: push     r14
0x000000014054a8b0: push     r13
0x000000014054a8b2: push     r12
0x000000014054a8b4: push     rsi
0x000000014054a8b5: push     rdi
0x000000014054a8b6: push     rbx
0x000000014054a8b7: sub      rsp, 0x28
0x000000014054a8bb: lea      rbp, [rdx + 0x80]
0x000000014054a8c2: mov      al, byte ptr [rbp + 0x102]
0x000000014054a8c8: mov      byte ptr [rbp + 0x110], al
0x000000014054a8ce: mov      rcx, qword ptr [rbp - 8]
0x000000014054a8d2: mov      rax, qword ptr [rbp]
0x000000014054a8d6: mov      qword ptr [rbp + 0x108], rax
0x000000014054a8dd: cmp      rcx, -1
0x000000014054a8e1: jne      0x14054a8f4
0x000000014054a8e3: add      rsp, 0x28
0x000000014054a8e7: pop      rbx
0x000000014054a8e8: pop      rdi
0x000000014054a8e9: pop      rsi
0x000000014054a8ea: pop      r12
0x000000014054a8ec: pop      r13
0x000000014054a8ee: pop      r14
0x000000014054a8f0: pop      r15
0x000000014054a8f2: pop      rbp
0x000000014054a8f3: ret      
0x000000014054a8f4: test     byte ptr [rbp + 0x103], 1
0x000000014054a8fb: je       0x14054a927
0x000000014054a8fd: mov      r8d, 1
0x000000014054a903: mov      r9d, 1
0x000000014054a909: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014054a910: call     0x14000a0f6
0x000000014054a915: nop      
0x000000014054a916: add      rsp, 0x28
0x000000014054a91a: pop      rbx
0x000000014054a91b: pop      rdi
0x000000014054a91c: pop      rsi
0x000000014054a91d: pop      r12
0x000000014054a91f: pop      r13
0x000000014054a921: pop      r14
0x000000014054a923: pop      r15
0x000000014054a925: pop      rbp
0x000000014054a926: ret      
0x000000014054a927: add      rsp, 0x28
0x000000014054a92b: pop      rbx
0x000000014054a92c: pop      rdi
0x000000014054a92d: pop      rsi
0x000000014054a92e: pop      r12
0x000000014054a930: pop      r13
0x000000014054a932: pop      r14
0x000000014054a934: pop      r15
0x000000014054a936: pop      rbp
0x000000014054a937: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x20e865-0x20e8b1
0x000000014020e865: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e86a: push     rbp
0x000000014020e86b: push     r15
0x000000014020e86d: push     r14
0x000000014020e86f: push     r13
0x000000014020e871: push     r12
0x000000014020e873: push     rsi
0x000000014020e874: push     rdi
0x000000014020e875: push     rbx
0x000000014020e876: sub      rsp, 0x28
0x000000014020e87a: lea      rbp, [rdx + 0x80]
0x000000014020e881: xor      ecx, ecx
0x000000014020e883: mov      al, 1
0x000000014020e885: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014020e88c: lock cmpxchg byte ptr [rdx], cl
0x000000014020e890: jne      0x14020e8a3
0x000000014020e892: add      rsp, 0x28
0x000000014020e896: pop      rbx
0x000000014020e897: pop      rdi
0x000000014020e898: pop      rsi
0x000000014020e899: pop      r12
0x000000014020e89b: pop      r13
0x000000014020e89d: pop      r14
0x000000014020e89f: pop      r15
0x000000014020e8a1: pop      rbp
0x000000014020e8a2: ret      
0x000000014020e8a3: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014020e8aa: call     0x1408bf786
0x000000014020e8af: jmp      0x14020e892

; instruction-faithful x86-64 fallback for flow.exe rva=0x40edb7-0x40ee38
0x000000014040edb7: mov      qword ptr [rsp + 0x10], rdx
0x000000014040edbc: push     rbp
0x000000014040edbd: push     r15
0x000000014040edbf: push     r14
0x000000014040edc1: push     r13
0x000000014040edc3: push     r12
0x000000014040edc5: push     rsi
0x000000014040edc6: push     rdi
0x000000014040edc7: push     rbx
0x000000014040edc8: sub      rsp, 0x28
0x000000014040edcc: lea      rbp, [rdx + 0x80]
0x000000014040edd3: and      rdx, 0xffffffffffffff80
0x000000014040edd7: mov      rbx, rdx
0x000000014040edda: cmp      byte ptr [rbx + 0x8e], 0
0x000000014040ede1: jne      0x14040edf9
0x000000014040ede3: cmp      qword ptr [rbx + 0x98], 0
0x000000014040edeb: je       0x14040edf9
0x000000014040eded: mov      rcx, qword ptr [rbx + 0x98]
0x000000014040edf4: call     0x1408090ae
0x000000014040edf9: mov      ecx, 0x84
0x000000014040edfe: mov      eax, 0xcc
0x000000014040ee03: mov      rdx, qword ptr [rbx + 0x80]
0x000000014040ee0a: lock cmpxchg qword ptr [rdx], rcx
0x000000014040ee0f: je       0x14040ee27
0x000000014040ee11: mov      rcx, qword ptr [rbx + 0x80]
0x000000014040ee18: mov      rax, qword ptr [rcx + 0x10]
0x000000014040ee1c: mov      rax, qword ptr [rax + 0x20]
0x000000014040ee20: call     qword ptr [rip + 0x4c3072]
0x000000014040ee26: nop      
0x000000014040ee27: add      rsp, 0x28
0x000000014040ee2b: pop      rbx
0x000000014040ee2c: pop      rdi
0x000000014040ee2d: pop      rsi
0x000000014040ee2e: pop      r12
0x000000014040ee30: pop      r13
0x000000014040ee32: pop      r14
0x000000014040ee34: pop      r15
0x000000014040ee36: pop      rbp
0x000000014040ee37: ret      

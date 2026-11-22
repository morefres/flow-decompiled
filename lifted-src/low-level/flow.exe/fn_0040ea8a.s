; instruction-faithful x86-64 fallback for flow.exe rva=0x40ea8a-0x40eae7
0x000000014040ea8a: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ea8f: push     rbp
0x000000014040ea90: push     r15
0x000000014040ea92: push     r14
0x000000014040ea94: push     r13
0x000000014040ea96: push     r12
0x000000014040ea98: push     rsi
0x000000014040ea99: push     rdi
0x000000014040ea9a: push     rbx
0x000000014040ea9b: sub      rsp, 0x28
0x000000014040ea9f: lea      rbp, [rdx + 0x80]
0x000000014040eaa6: and      rdx, 0xffffffffffffff80
0x000000014040eaaa: mov      rbx, rdx
0x000000014040eaad: cmp      byte ptr [rbx + 0x7d], 0
0x000000014040eab1: je       0x14040ead2
0x000000014040eab3: mov      rcx, qword ptr [rbx + 0x100]
0x000000014040eaba: mov      rdx, qword ptr [rbx + 0x108]
0x000000014040eac1: mov      r8d, 1
0x000000014040eac7: mov      r9d, 1
0x000000014040eacd: call     0x14000a0f6
0x000000014040ead2: mov      byte ptr [rbx + 0x67], 0
0x000000014040ead6: add      rsp, 0x28
0x000000014040eada: pop      rbx
0x000000014040eadb: pop      rdi
0x000000014040eadc: pop      rsi
0x000000014040eadd: pop      r12
0x000000014040eadf: pop      r13
0x000000014040eae1: pop      r14
0x000000014040eae3: pop      r15
0x000000014040eae5: pop      rbp
0x000000014040eae6: ret      

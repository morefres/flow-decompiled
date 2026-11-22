; instruction-faithful x86-64 fallback for flow.exe rva=0x28b58c-0x28b5d3
0x000000014028b58c: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b591: push     rbp
0x000000014028b592: push     r15
0x000000014028b594: push     r14
0x000000014028b596: push     r13
0x000000014028b598: push     r12
0x000000014028b59a: push     rsi
0x000000014028b59b: push     rdi
0x000000014028b59c: push     rbx
0x000000014028b59d: sub      rsp, 0x28
0x000000014028b5a1: lea      rbp, [rdx + 0x80]
0x000000014028b5a8: and      rdx, 0xffffffffffffff80
0x000000014028b5ac: mov      rbx, rdx
0x000000014028b5af: cmp      byte ptr [rbx + 0x4d], 0
0x000000014028b5b3: je       0x14028b5c2
0x000000014028b5b5: lea      rcx, [rbx + 0x860]
0x000000014028b5bc: call     0x14028b5d3
0x000000014028b5c1: nop      
0x000000014028b5c2: add      rsp, 0x28
0x000000014028b5c6: pop      rbx
0x000000014028b5c7: pop      rdi
0x000000014028b5c8: pop      rsi
0x000000014028b5c9: pop      r12
0x000000014028b5cb: pop      r13
0x000000014028b5cd: pop      r14
0x000000014028b5cf: pop      r15
0x000000014028b5d1: pop      rbp
0x000000014028b5d2: ret      

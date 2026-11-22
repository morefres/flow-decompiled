; instruction-faithful x86-64 fallback for flow.exe rva=0x715954-0x7159ea
0x0000000140715954: mov      qword ptr [rsp + 0x10], rdx
0x0000000140715959: push     rbp
0x000000014071595a: push     r15
0x000000014071595c: push     r14
0x000000014071595e: push     r13
0x0000000140715960: push     r12
0x0000000140715962: push     rsi
0x0000000140715963: push     rdi
0x0000000140715964: push     rbx
0x0000000140715965: sub      rsp, 0x28
0x0000000140715969: lea      rbp, [rdx + 0x80]
0x0000000140715970: cmp      byte ptr [rbp + 0x2a6], 0
0x0000000140715977: je       0x1407159af
0x0000000140715979: mov      rax, qword ptr [rbp + 0x290]
0x0000000140715980: mov      qword ptr [rbp + 0x268], rax
0x0000000140715987: mov      rax, qword ptr [rbp + 0x298]
0x000000014071598e: mov      qword ptr [rbp + 0x260], rax
0x0000000140715995: mov      byte ptr [rbp + 0x2ad], 2
0x000000014071599c: mov      byte ptr [rbp + 0x2ac], 0
0x00000001407159a3: lea      rcx, [rbp + 0xa8]
0x00000001407159aa: call     0x1406e5390
0x00000001407159af: mov      rax, qword ptr [rbp + 0x290]
0x00000001407159b6: mov      qword ptr [rbp + 0x268], rax
0x00000001407159bd: mov      rax, qword ptr [rbp + 0x298]
0x00000001407159c4: mov      qword ptr [rbp + 0x260], rax
0x00000001407159cb: mov      byte ptr [rbp + 0x2ad], 2
0x00000001407159d2: mov      byte ptr [rbp + 0x2ac], 0
0x00000001407159d9: add      rsp, 0x28
0x00000001407159dd: pop      rbx
0x00000001407159de: pop      rdi
0x00000001407159df: pop      rsi
0x00000001407159e0: pop      r12
0x00000001407159e2: pop      r13
0x00000001407159e4: pop      r14
0x00000001407159e6: pop      r15
0x00000001407159e8: pop      rbp
0x00000001407159e9: ret      

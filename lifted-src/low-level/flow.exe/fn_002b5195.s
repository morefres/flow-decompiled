; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5195-0x2b51dc
0x00000001402b5195: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b519a: push     rbp
0x00000001402b519b: push     r15
0x00000001402b519d: push     r14
0x00000001402b519f: push     r13
0x00000001402b51a1: push     r12
0x00000001402b51a3: push     rsi
0x00000001402b51a4: push     rdi
0x00000001402b51a5: push     rbx
0x00000001402b51a6: sub      rsp, 0x28
0x00000001402b51aa: lea      rbp, [rdx + 0x80]
0x00000001402b51b1: and      rdx, 0xffffffffffffff80
0x00000001402b51b5: mov      rbx, rdx
0x00000001402b51b8: cmp      byte ptr [rbx + 0x4d], 0
0x00000001402b51bc: je       0x1402b51cb
0x00000001402b51be: lea      rcx, [rbx + 0x2e0]
0x00000001402b51c5: call     0x1402b55d3
0x00000001402b51ca: nop      
0x00000001402b51cb: add      rsp, 0x28
0x00000001402b51cf: pop      rbx
0x00000001402b51d0: pop      rdi
0x00000001402b51d1: pop      rsi
0x00000001402b51d2: pop      r12
0x00000001402b51d4: pop      r13
0x00000001402b51d6: pop      r14
0x00000001402b51d8: pop      r15
0x00000001402b51da: pop      rbp
0x00000001402b51db: ret      

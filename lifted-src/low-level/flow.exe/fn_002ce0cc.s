; instruction-faithful x86-64 fallback for flow.exe rva=0x2ce0cc-0x2ce146
0x00000001402ce0cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ce0d1: push     rbp
0x00000001402ce0d2: push     r15
0x00000001402ce0d4: push     r14
0x00000001402ce0d6: push     r13
0x00000001402ce0d8: push     r12
0x00000001402ce0da: push     rsi
0x00000001402ce0db: push     rdi
0x00000001402ce0dc: push     rbx
0x00000001402ce0dd: sub      rsp, 0x38
0x00000001402ce0e1: lea      rbp, [rdx + 0x80]
0x00000001402ce0e8: cmp      byte ptr [rbp + 0x2c9], 0
0x00000001402ce0ef: je       0x1402ce127
0x00000001402ce0f1: mov      rax, qword ptr [rbp + 0x240]
0x00000001402ce0f8: movabs   rcx, 0x8000000000000002
0x00000001402ce102: cmp      rax, rcx
0x00000001402ce105: jl       0x1402ce127
0x00000001402ce107: cmp      rax, -1
0x00000001402ce10b: je       0x1402ce127
0x00000001402ce10d: mov      byte ptr [rbp + 0x2cb], 1
0x00000001402ce114: mov      byte ptr [rbp + 0x2ca], 0
0x00000001402ce11b: lea      rcx, [rbp + 0x240]
0x00000001402ce122: call     0x1406230ee
0x00000001402ce127: mov      byte ptr [rbp + 0x2cb], 1
0x00000001402ce12e: mov      byte ptr [rbp + 0x2ca], 0
0x00000001402ce135: add      rsp, 0x38
0x00000001402ce139: pop      rbx
0x00000001402ce13a: pop      rdi
0x00000001402ce13b: pop      rsi
0x00000001402ce13c: pop      r12
0x00000001402ce13e: pop      r13
0x00000001402ce140: pop      r14
0x00000001402ce142: pop      r15
0x00000001402ce144: pop      rbp
0x00000001402ce145: ret      

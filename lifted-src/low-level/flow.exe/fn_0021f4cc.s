; instruction-faithful x86-64 fallback for flow.exe rva=0x21f4cc-0x21f52e
0x000000014021f4cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f4d1: push     rbp
0x000000014021f4d2: push     r15
0x000000014021f4d4: push     r14
0x000000014021f4d6: push     r13
0x000000014021f4d8: push     r12
0x000000014021f4da: push     rsi
0x000000014021f4db: push     rdi
0x000000014021f4dc: push     rbx
0x000000014021f4dd: sub      rsp, 0x38
0x000000014021f4e1: lea      rbp, [rdx + 0x80]
0x000000014021f4e8: and      rdx, 0xffffffffffffff80
0x000000014021f4ec: mov      rbx, rdx
0x000000014021f4ef: cmp      byte ptr [rbx + 0xb6], 0
0x000000014021f4f6: je       0x14021f504
0x000000014021f4f8: lea      rcx, [rbx + 0xa40]
0x000000014021f4ff: call     0x1402296e2
0x000000014021f504: mov      rax, qword ptr [rbx + 0x68]
0x000000014021f508: mov      qword ptr [rbx + 0x170], rax
0x000000014021f50f: mov      rax, qword ptr [rbx + 0x80]
0x000000014021f516: mov      qword ptr [rbx + 0x178], rax
0x000000014021f51d: add      rsp, 0x38
0x000000014021f521: pop      rbx
0x000000014021f522: pop      rdi
0x000000014021f523: pop      rsi
0x000000014021f524: pop      r12
0x000000014021f526: pop      r13
0x000000014021f528: pop      r14
0x000000014021f52a: pop      r15
0x000000014021f52c: pop      rbp
0x000000014021f52d: ret      

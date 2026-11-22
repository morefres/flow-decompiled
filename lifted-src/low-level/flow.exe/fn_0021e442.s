; instruction-faithful x86-64 fallback for flow.exe rva=0x21e442-0x21e4a4
0x000000014021e442: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e447: push     rbp
0x000000014021e448: push     r15
0x000000014021e44a: push     r14
0x000000014021e44c: push     r13
0x000000014021e44e: push     r12
0x000000014021e450: push     rsi
0x000000014021e451: push     rdi
0x000000014021e452: push     rbx
0x000000014021e453: sub      rsp, 0x38
0x000000014021e457: lea      rbp, [rdx + 0x80]
0x000000014021e45e: and      rdx, 0xffffffffffffff80
0x000000014021e462: mov      rbx, rdx
0x000000014021e465: cmp      byte ptr [rbx + 0xb0], 0
0x000000014021e46c: je       0x14021e47a
0x000000014021e46e: lea      rcx, [rbx + 0xa40]
0x000000014021e475: call     0x1402296e2
0x000000014021e47a: mov      rax, qword ptr [rbx + 0x80]
0x000000014021e481: mov      qword ptr [rbx + 0x498], rax
0x000000014021e488: mov      rax, qword ptr [rbx + 0x70]
0x000000014021e48c: mov      qword ptr [rbx + 0x4a0], rax
0x000000014021e493: add      rsp, 0x38
0x000000014021e497: pop      rbx
0x000000014021e498: pop      rdi
0x000000014021e499: pop      rsi
0x000000014021e49a: pop      r12
0x000000014021e49c: pop      r13
0x000000014021e49e: pop      r14
0x000000014021e4a0: pop      r15
0x000000014021e4a2: pop      rbp
0x000000014021e4a3: ret      

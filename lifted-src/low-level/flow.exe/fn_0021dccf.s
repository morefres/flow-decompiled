; instruction-faithful x86-64 fallback for flow.exe rva=0x21dccf-0x21dd5b
0x000000014021dccf: mov      qword ptr [rsp + 0x10], rdx
0x000000014021dcd4: push     rbp
0x000000014021dcd5: push     r15
0x000000014021dcd7: push     r14
0x000000014021dcd9: push     r13
0x000000014021dcdb: push     r12
0x000000014021dcdd: push     rsi
0x000000014021dcde: push     rdi
0x000000014021dcdf: push     rbx
0x000000014021dce0: sub      rsp, 0x38
0x000000014021dce4: lea      rbp, [rdx + 0x80]
0x000000014021dceb: and      rdx, 0xffffffffffffff80
0x000000014021dcef: mov      rbx, rdx
0x000000014021dcf2: cmp      byte ptr [rbx + 0xb4], 0
0x000000014021dcf9: je       0x14021dd07
0x000000014021dcfb: lea      rcx, [rbx + 0x8c0]
0x000000014021dd02: call     0x14020abfb
0x000000014021dd07: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021dd0e: mov      qword ptr [rbx + 0x4a8], rax
0x000000014021dd15: mov      rax, qword ptr [rbx + 0x80]
0x000000014021dd1c: mov      qword ptr [rbx + 0x4b0], rax
0x000000014021dd23: mov      rax, qword ptr [rbx + 0x88]
0x000000014021dd2a: mov      qword ptr [rbx + 0x4b8], rax
0x000000014021dd31: mov      rax, qword ptr [rbx + 0x70]
0x000000014021dd35: mov      qword ptr [rbx + 0x4c0], rax
0x000000014021dd3c: mov      rax, qword ptr [rbx + 0xc0]
0x000000014021dd43: mov      qword ptr [rbx + 0x4c8], rax
0x000000014021dd4a: add      rsp, 0x38
0x000000014021dd4e: pop      rbx
0x000000014021dd4f: pop      rdi
0x000000014021dd50: pop      rsi
0x000000014021dd51: pop      r12
0x000000014021dd53: pop      r13
0x000000014021dd55: pop      r14
0x000000014021dd57: pop      r15
0x000000014021dd59: pop      rbp
0x000000014021dd5a: ret      

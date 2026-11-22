; instruction-faithful x86-64 fallback for flow.exe rva=0x21f1a8-0x21f221
0x000000014021f1a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f1ad: push     rbp
0x000000014021f1ae: push     r15
0x000000014021f1b0: push     r14
0x000000014021f1b2: push     r13
0x000000014021f1b4: push     r12
0x000000014021f1b6: push     rsi
0x000000014021f1b7: push     rdi
0x000000014021f1b8: push     rbx
0x000000014021f1b9: sub      rsp, 0x38
0x000000014021f1bd: lea      rbp, [rdx + 0x80]
0x000000014021f1c4: and      rdx, 0xffffffffffffff80
0x000000014021f1c8: mov      rbx, rdx
0x000000014021f1cb: mov      rax, qword ptr [rbx + 0x90]
0x000000014021f1d2: and      eax, 3
0x000000014021f1d5: lea      ecx, [rax - 2]
0x000000014021f1d8: cmp      ecx, 2
0x000000014021f1db: jb       0x14021f1f7
0x000000014021f1dd: test     rax, rax
0x000000014021f1e0: je       0x14021f1f7
0x000000014021f1e2: mov      rax, qword ptr [rbx + 0x90]
0x000000014021f1e9: lea      rcx, [rax - 1]
0x000000014021f1ed: mov      rax, qword ptr [rax + 0x17]
0x000000014021f1f1: call     qword ptr [rip + 0x6b2ca1]
0x000000014021f1f7: mov      rax, qword ptr [rbx + 0x68]
0x000000014021f1fb: mov      qword ptr [rbx + 0xc8], rax
0x000000014021f202: mov      rax, qword ptr [rbx + 0x80]
0x000000014021f209: mov      qword ptr [rbx + 0xd0], rax
0x000000014021f210: add      rsp, 0x38
0x000000014021f214: pop      rbx
0x000000014021f215: pop      rdi
0x000000014021f216: pop      rsi
0x000000014021f217: pop      r12
0x000000014021f219: pop      r13
0x000000014021f21b: pop      r14
0x000000014021f21d: pop      r15
0x000000014021f21f: pop      rbp
0x000000014021f220: ret      

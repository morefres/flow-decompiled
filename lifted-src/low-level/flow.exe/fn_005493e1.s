; instruction-faithful x86-64 fallback for flow.exe rva=0x5493e1-0x549479
0x00000001405493e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405493e6: push     rbp
0x00000001405493e7: push     r15
0x00000001405493e9: push     r14
0x00000001405493eb: push     r13
0x00000001405493ed: push     r12
0x00000001405493ef: push     rsi
0x00000001405493f0: push     rdi
0x00000001405493f1: push     rbx
0x00000001405493f2: sub      rsp, 0x28
0x00000001405493f6: lea      rbp, [rdx + 0x80]
0x00000001405493fd: cmp      qword ptr [rbp + 0x100], -1
0x0000000140549405: je       0x140549426
0x0000000140549407: mov      r8d, 1
0x000000014054940d: mov      r9d, 1
0x0000000140549413: mov      rcx, qword ptr [rbp + 0x100]
0x000000014054941a: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140549421: call     0x14000a0f6
0x0000000140549426: mov      rax, qword ptr [rbp + 0x138]
0x000000014054942d: mov      qword ptr [rbp + 0x128], rax
0x0000000140549434: mov      rax, qword ptr [rbp + 0x140]
0x000000014054943b: mov      qword ptr [rbp + 0x120], rax
0x0000000140549442: mov      rax, qword ptr [rbp + 0x130]
0x0000000140549449: mov      qword ptr [rbp + 0x118], rax
0x0000000140549450: mov      al, byte ptr [rbp + 0xf0]
0x0000000140549456: mov      byte ptr [rbp + 0x14f], al
0x000000014054945c: mov      al, byte ptr [rbp + 0xfc]
0x0000000140549462: mov      byte ptr [rbp + 0x14e], al
0x0000000140549468: add      rsp, 0x28
0x000000014054946c: pop      rbx
0x000000014054946d: pop      rdi
0x000000014054946e: pop      rsi
0x000000014054946f: pop      r12
0x0000000140549471: pop      r13
0x0000000140549473: pop      r14
0x0000000140549475: pop      r15
0x0000000140549477: pop      rbp
0x0000000140549478: ret      

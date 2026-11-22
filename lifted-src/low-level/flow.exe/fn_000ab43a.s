; instruction-faithful x86-64 fallback for flow.exe rva=0xab43a-0xab477
0x00000001400ab43a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ab43f: push     rbp
0x00000001400ab440: push     r15
0x00000001400ab442: push     r14
0x00000001400ab444: push     r13
0x00000001400ab446: push     r12
0x00000001400ab448: push     rsi
0x00000001400ab449: push     rdi
0x00000001400ab44a: push     rbx
0x00000001400ab44b: sub      rsp, 0x28
0x00000001400ab44f: lea      rbp, [rdx + 0x80]
0x00000001400ab456: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400ab45a: mov      dl, byte ptr [rbp - 0x50]
0x00000001400ab45d: call     0x140507672
0x00000001400ab462: mov      byte ptr [rbp - 1], 0
0x00000001400ab466: add      rsp, 0x28
0x00000001400ab46a: pop      rbx
0x00000001400ab46b: pop      rdi
0x00000001400ab46c: pop      rsi
0x00000001400ab46d: pop      r12
0x00000001400ab46f: pop      r13
0x00000001400ab471: pop      r14
0x00000001400ab473: pop      r15
0x00000001400ab475: pop      rbp
0x00000001400ab476: ret      

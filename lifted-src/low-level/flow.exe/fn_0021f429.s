; instruction-faithful x86-64 fallback for flow.exe rva=0x21f429-0x21f471
0x000000014021f429: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f42e: push     rbp
0x000000014021f42f: push     r15
0x000000014021f431: push     r14
0x000000014021f433: push     r13
0x000000014021f435: push     r12
0x000000014021f437: push     rsi
0x000000014021f438: push     rdi
0x000000014021f439: push     rbx
0x000000014021f43a: sub      rsp, 0x38
0x000000014021f43e: lea      rbp, [rdx + 0x80]
0x000000014021f445: and      rdx, 0xffffffffffffff80
0x000000014021f449: mov      rbx, rdx
0x000000014021f44c: mov      rcx, qword ptr [rbx + 0x78]
0x000000014021f450: mov      rdx, qword ptr [rbx + 0x70]
0x000000014021f454: call     0x1408059dd
0x000000014021f459: mov      byte ptr [rbx + 0xb6], 0
0x000000014021f460: add      rsp, 0x38
0x000000014021f464: pop      rbx
0x000000014021f465: pop      rdi
0x000000014021f466: pop      rsi
0x000000014021f467: pop      r12
0x000000014021f469: pop      r13
0x000000014021f46b: pop      r14
0x000000014021f46d: pop      r15
0x000000014021f46f: pop      rbp
0x000000014021f470: ret      

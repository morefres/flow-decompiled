; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf43f-0x7bf49e
0x00000001407bf43f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf444: push     rbp
0x00000001407bf445: push     r15
0x00000001407bf447: push     r14
0x00000001407bf449: push     r13
0x00000001407bf44b: push     r12
0x00000001407bf44d: push     rsi
0x00000001407bf44e: push     rdi
0x00000001407bf44f: push     rbx
0x00000001407bf450: sub      rsp, 0x28
0x00000001407bf454: lea      rbp, [rdx + 0x80]
0x00000001407bf45b: mov      rsi, qword ptr [rbp + 0x98]
0x00000001407bf462: test     rsi, rsi
0x00000001407bf465: sete     al
0x00000001407bf468: or       al, byte ptr [rbp + 0xee]
0x00000001407bf46e: test     al, 1
0x00000001407bf470: jne      0x1407bf486
0x00000001407bf472: call     qword ptr [rip + 0x112290]
0x00000001407bf478: mov      rcx, rax
0x00000001407bf47b: xor      edx, edx
0x00000001407bf47d: mov      r8, rsi
0x00000001407bf480: call     qword ptr [rip + 0x11227a]
0x00000001407bf486: mov      byte ptr [rbp + 0xec], 1
0x00000001407bf48d: add      rsp, 0x28
0x00000001407bf491: pop      rbx
0x00000001407bf492: pop      rdi
0x00000001407bf493: pop      rsi
0x00000001407bf494: pop      r12
0x00000001407bf496: pop      r13
0x00000001407bf498: pop      r14
0x00000001407bf49a: pop      r15
0x00000001407bf49c: pop      rbp
0x00000001407bf49d: ret      

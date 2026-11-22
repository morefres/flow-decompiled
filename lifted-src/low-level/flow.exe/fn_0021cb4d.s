; instruction-faithful x86-64 fallback for flow.exe rva=0x21cb4d-0x21cb8e
0x000000014021cb4d: mov      qword ptr [rsp + 0x10], rdx
0x000000014021cb52: push     rbp
0x000000014021cb53: push     r15
0x000000014021cb55: push     r14
0x000000014021cb57: push     r13
0x000000014021cb59: push     r12
0x000000014021cb5b: push     rsi
0x000000014021cb5c: push     rdi
0x000000014021cb5d: push     rbx
0x000000014021cb5e: sub      rsp, 0x38
0x000000014021cb62: lea      rbp, [rdx + 0x80]
0x000000014021cb69: and      rdx, 0xffffffffffffff80
0x000000014021cb6d: mov      rbx, rdx
0x000000014021cb70: mov      rcx, qword ptr [rbx + 0x90]
0x000000014021cb77: call     0x140208fbe
0x000000014021cb7c: nop      
0x000000014021cb7d: add      rsp, 0x38
0x000000014021cb81: pop      rbx
0x000000014021cb82: pop      rdi
0x000000014021cb83: pop      rsi
0x000000014021cb84: pop      r12
0x000000014021cb86: pop      r13
0x000000014021cb88: pop      r14
0x000000014021cb8a: pop      r15
0x000000014021cb8c: pop      rbp
0x000000014021cb8d: ret      

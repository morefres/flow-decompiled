; instruction-faithful x86-64 fallback for flow.exe rva=0x21d768-0x21d7a9
0x000000014021d768: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d76d: push     rbp
0x000000014021d76e: push     r15
0x000000014021d770: push     r14
0x000000014021d772: push     r13
0x000000014021d774: push     r12
0x000000014021d776: push     rsi
0x000000014021d777: push     rdi
0x000000014021d778: push     rbx
0x000000014021d779: sub      rsp, 0x38
0x000000014021d77d: lea      rbp, [rdx + 0x80]
0x000000014021d784: and      rdx, 0xffffffffffffff80
0x000000014021d788: mov      rbx, rdx
0x000000014021d78b: lea      rcx, [rbx + 0x180]
0x000000014021d792: call     0x14024c51c
0x000000014021d797: nop      
0x000000014021d798: add      rsp, 0x38
0x000000014021d79c: pop      rbx
0x000000014021d79d: pop      rdi
0x000000014021d79e: pop      rsi
0x000000014021d79f: pop      r12
0x000000014021d7a1: pop      r13
0x000000014021d7a3: pop      r14
0x000000014021d7a5: pop      r15
0x000000014021d7a7: pop      rbp
0x000000014021d7a8: ret      

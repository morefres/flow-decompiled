; instruction-faithful x86-64 fallback for flow.exe rva=0xff139-0xff173
0x00000001400ff139: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff13e: push     rbp
0x00000001400ff13f: push     r15
0x00000001400ff141: push     r14
0x00000001400ff143: push     r13
0x00000001400ff145: push     r12
0x00000001400ff147: push     rsi
0x00000001400ff148: push     rdi
0x00000001400ff149: push     rbx
0x00000001400ff14a: sub      rsp, 0x38
0x00000001400ff14e: lea      rbp, [rdx + 0x80]
0x00000001400ff155: mov      rcx, qword ptr [rbp + 0x750]
0x00000001400ff15c: call     0x1401a0c2b
0x00000001400ff161: nop      
0x00000001400ff162: add      rsp, 0x38
0x00000001400ff166: pop      rbx
0x00000001400ff167: pop      rdi
0x00000001400ff168: pop      rsi
0x00000001400ff169: pop      r12
0x00000001400ff16b: pop      r13
0x00000001400ff16d: pop      r14
0x00000001400ff16f: pop      r15
0x00000001400ff171: pop      rbp
0x00000001400ff172: ret      

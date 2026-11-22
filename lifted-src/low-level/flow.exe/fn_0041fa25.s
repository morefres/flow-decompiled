; instruction-faithful x86-64 fallback for flow.exe rva=0x41fa25-0x41fa66
0x000000014041fa25: mov      qword ptr [rsp + 0x10], rdx
0x000000014041fa2a: push     rbp
0x000000014041fa2b: push     r15
0x000000014041fa2d: push     r14
0x000000014041fa2f: push     r13
0x000000014041fa31: push     r12
0x000000014041fa33: push     rsi
0x000000014041fa34: push     rdi
0x000000014041fa35: push     rbx
0x000000014041fa36: sub      rsp, 0x28
0x000000014041fa3a: lea      rbp, [rdx + 0x80]
0x000000014041fa41: cmp      byte ptr [rbp + 0x3fd], 0
0x000000014041fa48: jne      0x14041fa5b
0x000000014041fa4a: add      rsp, 0x28
0x000000014041fa4e: pop      rbx
0x000000014041fa4f: pop      rdi
0x000000014041fa50: pop      rsi
0x000000014041fa51: pop      r12
0x000000014041fa53: pop      r13
0x000000014041fa55: pop      r14
0x000000014041fa57: pop      r15
0x000000014041fa59: pop      rbp
0x000000014041fa5a: ret      
0x000000014041fa5b: lea      rcx, [rbp - 0x58]
0x000000014041fa5f: call     0x14041dc54
0x000000014041fa64: jmp      0x14041fa4a

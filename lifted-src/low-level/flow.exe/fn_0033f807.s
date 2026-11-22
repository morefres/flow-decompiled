; instruction-faithful x86-64 fallback for flow.exe rva=0x33f807-0x33f833
0x000000014033f807: mov      qword ptr [rsp + 0x10], rdx
0x000000014033f80c: push     rbp
0x000000014033f80d: push     rsi
0x000000014033f80e: push     rdi
0x000000014033f80f: push     rbx
0x000000014033f810: sub      rsp, 0x28
0x000000014033f814: lea      rbp, [rdx + 0x40]
0x000000014033f818: mov      rax, qword ptr [rbp - 8]
0x000000014033f81c: dec      qword ptr [rax]
0x000000014033f81f: jne      0x14033f82a
0x000000014033f821: mov      rcx, rax
0x000000014033f824: call     0x140097ebc
0x000000014033f829: nop      
0x000000014033f82a: add      rsp, 0x28
0x000000014033f82e: pop      rbx
0x000000014033f82f: pop      rdi
0x000000014033f830: pop      rsi
0x000000014033f831: pop      rbp
0x000000014033f832: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x21d810-0x21d856
0x000000014021d810: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d815: push     rbp
0x000000014021d816: push     r15
0x000000014021d818: push     r14
0x000000014021d81a: push     r13
0x000000014021d81c: push     r12
0x000000014021d81e: push     rsi
0x000000014021d81f: push     rdi
0x000000014021d820: push     rbx
0x000000014021d821: sub      rsp, 0x38
0x000000014021d825: lea      rbp, [rdx + 0x80]
0x000000014021d82c: and      rdx, 0xffffffffffffff80
0x000000014021d830: mov      rbx, rdx
0x000000014021d833: mov      ecx, dword ptr [rbx + 0x70]
0x000000014021d836: mov      edx, dword ptr [rbx + 0x68]
0x000000014021d839: call     0x1408205e5
0x000000014021d83e: mov      byte ptr [rbx + 0xb3], 0
0x000000014021d845: add      rsp, 0x38
0x000000014021d849: pop      rbx
0x000000014021d84a: pop      rdi
0x000000014021d84b: pop      rsi
0x000000014021d84c: pop      r12
0x000000014021d84e: pop      r13
0x000000014021d850: pop      r14
0x000000014021d852: pop      r15
0x000000014021d854: pop      rbp
0x000000014021d855: ret      

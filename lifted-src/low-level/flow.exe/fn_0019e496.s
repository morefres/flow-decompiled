; instruction-faithful x86-64 fallback for flow.exe rva=0x19e496-0x19e4c9
0x000000014019e496: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e49b: push     rbp
0x000000014019e49c: push     r15
0x000000014019e49e: push     r14
0x000000014019e4a0: push     rsi
0x000000014019e4a1: push     rdi
0x000000014019e4a2: push     rbx
0x000000014019e4a3: sub      rsp, 0x38
0x000000014019e4a7: lea      rbp, [rdx + 0x80]
0x000000014019e4ae: mov      rax, qword ptr [rbp + 0x808]
0x000000014019e4b5: mov      byte ptr [rax + 0x1310], 2
0x000000014019e4bc: add      rsp, 0x38
0x000000014019e4c0: pop      rbx
0x000000014019e4c1: pop      rdi
0x000000014019e4c2: pop      rsi
0x000000014019e4c3: pop      r14
0x000000014019e4c5: pop      r15
0x000000014019e4c7: pop      rbp
0x000000014019e4c8: ret      

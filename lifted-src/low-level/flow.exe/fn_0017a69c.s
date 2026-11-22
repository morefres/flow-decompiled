; instruction-faithful x86-64 fallback for flow.exe rva=0x17a69c-0x17a6ed
0x000000014017a69c: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a6a1: push     rbp
0x000000014017a6a2: push     r15
0x000000014017a6a4: push     r14
0x000000014017a6a6: push     rsi
0x000000014017a6a7: push     rdi
0x000000014017a6a8: push     rbx
0x000000014017a6a9: sub      rsp, 0x38
0x000000014017a6ad: lea      rbp, [rdx + 0x80]
0x000000014017a6b4: mov      rcx, qword ptr [rbp + 0x790]
0x000000014017a6bb: mov      rdx, qword ptr [rbp + 0x798]
0x000000014017a6c2: mov      r8d, 1
0x000000014017a6c8: mov      r9d, 1
0x000000014017a6ce: call     0x14000a0f6
0x000000014017a6d3: lea      rcx, [rbp + 0x468]
0x000000014017a6da: call     0x140037500
0x000000014017a6df: nop      
0x000000014017a6e0: add      rsp, 0x38
0x000000014017a6e4: pop      rbx
0x000000014017a6e5: pop      rdi
0x000000014017a6e6: pop      rsi
0x000000014017a6e7: pop      r14
0x000000014017a6e9: pop      r15
0x000000014017a6eb: pop      rbp
0x000000014017a6ec: ret      

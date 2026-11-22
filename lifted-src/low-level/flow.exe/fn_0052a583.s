; instruction-faithful x86-64 fallback for flow.exe rva=0x52a583-0x52a5c7
0x000000014052a583: mov      qword ptr [rsp + 0x10], rdx
0x000000014052a588: push     rbp
0x000000014052a589: push     r14
0x000000014052a58b: push     rsi
0x000000014052a58c: push     rdi
0x000000014052a58d: push     rbx
0x000000014052a58e: sub      rsp, 0x30
0x000000014052a592: lea      rbp, [rdx + 0x80]
0x000000014052a599: cmp      byte ptr [rbp + 0x7c6], 0
0x000000014052a5a0: je       0x14052a5b5
0x000000014052a5a2: mov      byte ptr [rbp + 0x7c7], 0
0x000000014052a5a9: lea      rcx, [rbp + 0x360]
0x000000014052a5b0: call     0x140046ef1
0x000000014052a5b5: mov      byte ptr [rbp + 0x7c7], 0
0x000000014052a5bc: add      rsp, 0x30
0x000000014052a5c0: pop      rbx
0x000000014052a5c1: pop      rdi
0x000000014052a5c2: pop      rsi
0x000000014052a5c3: pop      r14
0x000000014052a5c5: pop      rbp
0x000000014052a5c6: ret      

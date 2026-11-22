; instruction-faithful x86-64 fallback for flow.exe rva=0x32b8a4-0x32b904
0x000000014032b8a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014032b8a9: push     rbp
0x000000014032b8aa: push     r15
0x000000014032b8ac: push     r14
0x000000014032b8ae: push     r13
0x000000014032b8b0: push     r12
0x000000014032b8b2: push     rsi
0x000000014032b8b3: push     rdi
0x000000014032b8b4: push     rbx
0x000000014032b8b5: sub      rsp, 0x28
0x000000014032b8b9: lea      rbp, [rdx + 0x80]
0x000000014032b8c0: cmp      qword ptr [rbp + 0x190], -1
0x000000014032b8c8: setne    al
0x000000014032b8cb: test     byte ptr [rbp + 0x180], al
0x000000014032b8d1: je       0x14032b8f3
0x000000014032b8d3: mov      r8d, 1
0x000000014032b8d9: mov      r9d, 1
0x000000014032b8df: mov      rcx, qword ptr [rbp + 0x190]
0x000000014032b8e6: mov      rdx, qword ptr [rbp + 0x138]
0x000000014032b8ed: call     0x14000a0f6
0x000000014032b8f2: nop      
0x000000014032b8f3: add      rsp, 0x28
0x000000014032b8f7: pop      rbx
0x000000014032b8f8: pop      rdi
0x000000014032b8f9: pop      rsi
0x000000014032b8fa: pop      r12
0x000000014032b8fc: pop      r13
0x000000014032b8fe: pop      r14
0x000000014032b900: pop      r15
0x000000014032b902: pop      rbp
0x000000014032b903: ret      

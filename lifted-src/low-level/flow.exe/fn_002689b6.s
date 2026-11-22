; instruction-faithful x86-64 fallback for flow.exe rva=0x2689b6-0x2689e5
0x00000001402689b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402689bb: push     rbp
0x00000001402689bc: push     r14
0x00000001402689be: push     rsi
0x00000001402689bf: push     rdi
0x00000001402689c0: push     rbx
0x00000001402689c1: sub      rsp, 0x30
0x00000001402689c5: lea      rbp, [rdx + 0x50]
0x00000001402689c9: cmp      byte ptr [rbp - 9], 0
0x00000001402689cd: je       0x1402689da
0x00000001402689cf: add      rsp, 0x30
0x00000001402689d3: pop      rbx
0x00000001402689d4: pop      rdi
0x00000001402689d5: pop      rsi
0x00000001402689d6: pop      r14
0x00000001402689d8: pop      rbp
0x00000001402689d9: ret      
0x00000001402689da: lea      rcx, [rbp - 0x28]
0x00000001402689de: call     0x14026804d
0x00000001402689e3: jmp      0x1402689cf

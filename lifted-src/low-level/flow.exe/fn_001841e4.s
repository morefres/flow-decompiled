; instruction-faithful x86-64 fallback for flow.exe rva=0x1841e4-0x184219
0x00000001401841e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401841e9: push     rbp
0x00000001401841ea: push     rsi
0x00000001401841eb: push     rbx
0x00000001401841ec: sub      rsp, 0x20
0x00000001401841f0: lea      rbp, [rdx + 0x80]
0x00000001401841f7: lea      rdx, [rbp + 0x12e8]
0x00000001401841fe: mov      dword ptr [rdx], 2
0x0000000140184204: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018420b: call     0x1400ee56a
0x0000000140184210: nop      
0x0000000140184211: add      rsp, 0x20
0x0000000140184215: pop      rbx
0x0000000140184216: pop      rsi
0x0000000140184217: pop      rbp
0x0000000140184218: ret      

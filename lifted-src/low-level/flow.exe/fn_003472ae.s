; instruction-faithful x86-64 fallback for flow.exe rva=0x3472ae-0x3472f9
0x00000001403472ae: push     r14
0x00000001403472b0: push     rsi
0x00000001403472b1: push     rdi
0x00000001403472b2: push     rbx
0x00000001403472b3: sub      rsp, 0x28
0x00000001403472b7: mov      rdi, rcx
0x00000001403472ba: mov      rsi, qword ptr [rcx + 8]
0x00000001403472be: mov      r14, qword ptr [rcx + 0x10]
0x00000001403472c2: mov      rbx, rsi
0x00000001403472c5: sub      r14, 1
0x00000001403472c9: jb       0x1403472d9
0x00000001403472cb: mov      rcx, rbx
0x00000001403472ce: call     0x14026e72c
0x00000001403472d3: add      rbx, 0x48
0x00000001403472d7: jmp      0x1403472c5
0x00000001403472d9: mov      rcx, qword ptr [rdi]
0x00000001403472dc: mov      r8d, 8
0x00000001403472e2: mov      r9d, 0x48
0x00000001403472e8: mov      rdx, rsi
0x00000001403472eb: add      rsp, 0x28
0x00000001403472ef: pop      rbx
0x00000001403472f0: pop      rdi
0x00000001403472f1: pop      rsi
0x00000001403472f2: pop      r14
0x00000001403472f4: jmp      0x14000a0f6

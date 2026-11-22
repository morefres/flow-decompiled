; instruction-faithful x86-64 fallback for flow.exe rva=0x3671bd-0x3671f9
0x00000001403671bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403671c2: push     rbp
0x00000001403671c3: push     rsi
0x00000001403671c4: push     rdi
0x00000001403671c5: sub      rsp, 0x20
0x00000001403671c9: lea      rbp, [rdx + 0x30]
0x00000001403671cd: mov      rax, qword ptr [rbp - 0x10]
0x00000001403671d1: mov      rcx, qword ptr [rax + 0x168]
0x00000001403671d8: mov      rdx, qword ptr [rax + 0x170]
0x00000001403671df: mov      r8d, 1
0x00000001403671e5: mov      r9d, 1
0x00000001403671eb: call     0x14000a0f6
0x00000001403671f0: nop      
0x00000001403671f1: add      rsp, 0x20
0x00000001403671f5: pop      rdi
0x00000001403671f6: pop      rsi
0x00000001403671f7: pop      rbp
0x00000001403671f8: ret      

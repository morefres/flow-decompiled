; instruction-faithful x86-64 fallback for flow.exe rva=0x39429a-0x3942f7
0x000000014039429a: mov      qword ptr [rsp + 0x10], rdx
0x000000014039429f: push     rbp
0x00000001403942a0: push     rsi
0x00000001403942a1: push     rdi
0x00000001403942a2: sub      rsp, 0x20
0x00000001403942a6: lea      rbp, [rdx + 0x50]
0x00000001403942aa: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403942ae: lea      rcx, [rdi + 0x2a8]
0x00000001403942b5: call     0x1403742cf
0x00000001403942ba: mov      rsi, rdi
0x00000001403942bd: mov      rcx, qword ptr [rdi + 0x290]
0x00000001403942c4: cmp      rcx, -1
0x00000001403942c8: je       0x1403942e2
0x00000001403942ca: mov      rdx, qword ptr [rsi + 0x298]
0x00000001403942d1: mov      r8d, 1
0x00000001403942d7: mov      r9d, 1
0x00000001403942dd: call     0x14000a0f6
0x00000001403942e2: lea      rcx, [rsi + 0x1d8]
0x00000001403942e9: call     0x1402a5c7c
0x00000001403942ee: nop      
0x00000001403942ef: add      rsp, 0x20
0x00000001403942f3: pop      rdi
0x00000001403942f4: pop      rsi
0x00000001403942f5: pop      rbp
0x00000001403942f6: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x36759a-0x36762a
0x000000014036759a: mov      qword ptr [rsp + 0x10], rdx
0x000000014036759f: push     rbp
0x00000001403675a0: push     rsi
0x00000001403675a1: sub      rsp, 0x28
0x00000001403675a5: lea      rbp, [rdx + 0x30]
0x00000001403675a9: mov      rax, qword ptr [rbp - 8]
0x00000001403675ad: mov      rsi, rax
0x00000001403675b0: mov      rcx, qword ptr [rax + 0x1b8]
0x00000001403675b7: cmp      rcx, -1
0x00000001403675bb: je       0x1403675d5
0x00000001403675bd: mov      rdx, qword ptr [rsi + 0x1c0]
0x00000001403675c4: mov      r8d, 1
0x00000001403675ca: mov      r9d, 1
0x00000001403675d0: call     0x14000a0f6
0x00000001403675d5: mov      rcx, qword ptr [rsi + 0x1a0]
0x00000001403675dc: mov      rdx, qword ptr [rsi + 0x1a8]
0x00000001403675e3: mov      r8d, 1
0x00000001403675e9: mov      r9d, 1
0x00000001403675ef: call     0x14000a0f6
0x00000001403675f4: mov      rcx, qword ptr [rsi + 0x188]
0x00000001403675fb: mov      rdx, qword ptr [rsi + 0x190]
0x0000000140367602: mov      r8d, 1
0x0000000140367608: mov      r9d, 1
0x000000014036760e: call     0x14000a0f6
0x0000000140367613: add      rsi, 0xe8
0x000000014036761a: mov      rcx, rsi
0x000000014036761d: call     0x140037677
0x0000000140367622: nop      
0x0000000140367623: add      rsp, 0x28
0x0000000140367627: pop      rsi
0x0000000140367628: pop      rbp
0x0000000140367629: ret      

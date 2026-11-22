; instruction-faithful x86-64 fallback for flow.exe rva=0x71f5e7-0x71f656
0x000000014071f5e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014071f5ec: push     rbp
0x000000014071f5ed: push     rsi
0x000000014071f5ee: sub      rsp, 0x28
0x000000014071f5f2: lea      rbp, [rdx + 0x30]
0x000000014071f5f6: mov      rax, qword ptr [rbp - 8]
0x000000014071f5fa: cmp      byte ptr [rax + 0x128], 0
0x000000014071f601: jne      0x14071f630
0x000000014071f603: mov      rax, qword ptr [rbp - 8]
0x000000014071f607: mov      rcx, qword ptr [rax + 0x130]
0x000000014071f60e: cmp      rcx, -1
0x000000014071f612: je       0x14071f630
0x000000014071f614: mov      rax, qword ptr [rbp - 8]
0x000000014071f618: mov      rdx, qword ptr [rax + 0x138]
0x000000014071f61f: mov      r8d, 1
0x000000014071f625: mov      r9d, 1
0x000000014071f62b: call     0x14000a0f6
0x000000014071f630: mov      rax, qword ptr [rbp - 8]
0x000000014071f634: cmp      qword ptr [rax + 0xe8], -2
0x000000014071f63c: je       0x14071f64f
0x000000014071f63e: mov      rcx, qword ptr [rbp - 8]
0x000000014071f642: add      rcx, 0xe8
0x000000014071f649: call     0x1406e3872
0x000000014071f64e: nop      
0x000000014071f64f: add      rsp, 0x28
0x000000014071f653: pop      rsi
0x000000014071f654: pop      rbp
0x000000014071f655: ret      

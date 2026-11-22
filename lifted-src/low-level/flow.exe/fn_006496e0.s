; instruction-faithful x86-64 fallback for flow.exe rva=0x6496e0-0x649737
0x00000001406496e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406496e5: push     rbp
0x00000001406496e6: push     rsi
0x00000001406496e7: push     rdi
0x00000001406496e8: push     rbx
0x00000001406496e9: sub      rsp, 0x28
0x00000001406496ed: lea      rbp, [rdx + 0x50]
0x00000001406496f1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406496f5: mov      rcx, qword ptr [rax]
0x00000001406496f8: test     rcx, rcx
0x00000001406496fb: je       0x140649708
0x00000001406496fd: lock dec qword ptr [rcx]
0x0000000140649701: jne      0x140649708
0x0000000140649703: call     0x14077d350
0x0000000140649708: mov      rax, qword ptr [rbp - 0x10]
0x000000014064970c: cmp      qword ptr [rax + 8], 0
0x0000000140649711: je       0x14064972e
0x0000000140649713: mov      rax, qword ptr [rbp - 0x10]
0x0000000140649717: mov      rcx, qword ptr [rax + 0x10]
0x000000014064971b: test     rcx, rcx
0x000000014064971e: je       0x14064972e
0x0000000140649720: mov      rax, qword ptr [rbp - 0x10]
0x0000000140649724: mov      rdx, qword ptr [rax + 0x18]
0x0000000140649728: call     0x14003668a
0x000000014064972d: nop      
0x000000014064972e: add      rsp, 0x28
0x0000000140649732: pop      rbx
0x0000000140649733: pop      rdi
0x0000000140649734: pop      rsi
0x0000000140649735: pop      rbp
0x0000000140649736: ret      

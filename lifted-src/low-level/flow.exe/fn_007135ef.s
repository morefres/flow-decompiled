; instruction-faithful x86-64 fallback for flow.exe rva=0x7135ef-0x713619
0x00000001407135ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001407135f4: push     rbp
0x00000001407135f5: push     rsi
0x00000001407135f6: push     rdi
0x00000001407135f7: sub      rsp, 0x20
0x00000001407135fb: lea      rbp, [rdx + 0x40]
0x00000001407135ff: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140713603: cmp      qword ptr [rbp - 0x10], 0
0x0000000140713608: je       0x140713612
0x000000014071360a: add      rsp, 0x20
0x000000014071360e: pop      rdi
0x000000014071360f: pop      rsi
0x0000000140713610: pop      rbp
0x0000000140713611: ret      
0x0000000140713612: call     0x140713d6f
0x0000000140713617: jmp      0x14071360a

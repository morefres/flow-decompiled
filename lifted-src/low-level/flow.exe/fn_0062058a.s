; instruction-faithful x86-64 fallback for flow.exe rva=0x62058a-0x6205e3
0x000000014062058a: push     rbp
0x000000014062058b: sub      rsp, 0x30
0x000000014062058f: lea      rbp, [rsp + 0x30]
0x0000000140620594: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014062059c: mov      qword ptr [rbp - 0x10], rcx
0x00000001406205a0: mov      rcx, qword ptr [rcx + 8]
0x00000001406205a4: call     0x14062045b
0x00000001406205a9: nop      
0x00000001406205aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001406205ae: mov      rcx, qword ptr [rax + 0x18]
0x00000001406205b2: call     0x1406204ed
0x00000001406205b7: nop      
0x00000001406205b8: mov      rax, qword ptr [rbp - 0x10]
0x00000001406205bc: mov      rax, qword ptr [rax + 0x38]
0x00000001406205c0: test     rax, rax
0x00000001406205c3: je       0x1406205dd
0x00000001406205c5: mov      rax, qword ptr [rax + 0x18]
0x00000001406205c9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406205cd: mov      rcx, qword ptr [rcx + 0x40]
0x00000001406205d1: add      rsp, 0x30
0x00000001406205d5: pop      rbp
0x00000001406205d6: jmp      qword ptr [rip + 0x2b18bb]
0x00000001406205dd: add      rsp, 0x30
0x00000001406205e1: pop      rbp
0x00000001406205e2: ret      

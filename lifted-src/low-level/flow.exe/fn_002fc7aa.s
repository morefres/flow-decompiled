; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc7aa-0x2fc7f5
0x00000001402fc7aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fc7af: push     rbp
0x00000001402fc7b0: push     rsi
0x00000001402fc7b1: sub      rsp, 0x28
0x00000001402fc7b5: lea      rbp, [rdx + 0x30]
0x00000001402fc7b9: mov      rax, qword ptr [rbp - 8]
0x00000001402fc7bd: mov      rcx, qword ptr [rax + 0x18]
0x00000001402fc7c1: cmp      rcx, -1
0x00000001402fc7c5: je       0x1402fc7e0
0x00000001402fc7c7: mov      rax, qword ptr [rbp - 8]
0x00000001402fc7cb: mov      rdx, qword ptr [rax + 0x20]
0x00000001402fc7cf: mov      r8d, 1
0x00000001402fc7d5: mov      r9d, 1
0x00000001402fc7db: call     0x14000a0f6
0x00000001402fc7e0: mov      rax, qword ptr [rbp - 8]
0x00000001402fc7e4: lea      rcx, [rax + 0x40]
0x00000001402fc7e8: call     0x14087ae07
0x00000001402fc7ed: nop      
0x00000001402fc7ee: add      rsp, 0x28
0x00000001402fc7f2: pop      rsi
0x00000001402fc7f3: pop      rbp
0x00000001402fc7f4: ret      

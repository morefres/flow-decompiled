; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1178-0x2a1203
0x00000001402a1178: push     rbp
0x00000001402a1179: push     rsi
0x00000001402a117a: sub      rsp, 0x38
0x00000001402a117e: lea      rbp, [rsp + 0x30]
0x00000001402a1183: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a118b: movzx    eax, byte ptr [rcx + 0x1228]
0x00000001402a1192: test     eax, eax
0x00000001402a1194: je       0x1402a11bc
0x00000001402a1196: cmp      eax, 3
0x00000001402a1199: jne      0x1402a11c8
0x00000001402a119b: movzx    eax, byte ptr [rcx + 0x1220]
0x00000001402a11a2: cmp      eax, 3
0x00000001402a11a5: mov      qword ptr [rbp - 8], rcx
0x00000001402a11a9: je       0x1402a11cf
0x00000001402a11ab: test     eax, eax
0x00000001402a11ad: jne      0x1402a11dc
0x00000001402a11af: mov      rax, qword ptr [rbp - 8]
0x00000001402a11b3: lea      rcx, [rax + 0x770]
0x00000001402a11ba: jmp      0x1402a11d6
0x00000001402a11bc: mov      qword ptr [rbp - 8], rcx
0x00000001402a11c0: call     0x140038cc4
0x00000001402a11c5: nop      
0x00000001402a11c6: jmp      0x1402a11ed
0x00000001402a11c8: add      rsp, 0x38
0x00000001402a11cc: pop      rsi
0x00000001402a11cd: pop      rbp
0x00000001402a11ce: ret      
0x00000001402a11cf: add      rcx, 0xcc8
0x00000001402a11d6: call     0x1402a128a
0x00000001402a11db: nop      
0x00000001402a11dc: mov      rcx, qword ptr [rbp - 8]
0x00000001402a11e0: mov      byte ptr [rcx + 0x1229], 0
0x00000001402a11e7: call     0x140038cc4
0x00000001402a11ec: nop      
0x00000001402a11ed: mov      rcx, qword ptr [rbp - 8]
0x00000001402a11f1: add      rcx, 0x200
0x00000001402a11f8: add      rsp, 0x38
0x00000001402a11fc: pop      rsi
0x00000001402a11fd: pop      rbp
0x00000001402a11fe: jmp      0x140038c3e

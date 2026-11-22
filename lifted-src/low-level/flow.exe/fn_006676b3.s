; instruction-faithful x86-64 fallback for flow.exe rva=0x6676b3-0x6676fe
0x00000001406676b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406676b8: push     rbp
0x00000001406676b9: push     rsi
0x00000001406676ba: sub      rsp, 0x28
0x00000001406676be: lea      rbp, [rdx + 0x80]
0x00000001406676c5: mov      rax, qword ptr [rbp + 0x38]
0x00000001406676c9: cmp      word ptr [rax], 3
0x00000001406676cd: jne      0x1406676f7
0x00000001406676cf: mov      rax, qword ptr [rbp + 0x38]
0x00000001406676d3: mov      rax, qword ptr [rax + 8]
0x00000001406676d7: test     rax, rax
0x00000001406676da: je       0x1406676f7
0x00000001406676dc: mov      r8, qword ptr [rbp + 0x38]
0x00000001406676e0: mov      rcx, qword ptr [r8 + 0x20]
0x00000001406676e4: mov      rax, qword ptr [rax + 0x20]
0x00000001406676e8: mov      rdx, qword ptr [r8 + 0x10]
0x00000001406676ec: mov      r8, qword ptr [r8 + 0x18]
0x00000001406676f0: call     qword ptr [rip + 0x26a7a2]
0x00000001406676f6: nop      
0x00000001406676f7: add      rsp, 0x28
0x00000001406676fb: pop      rsi
0x00000001406676fc: pop      rbp
0x00000001406676fd: ret      

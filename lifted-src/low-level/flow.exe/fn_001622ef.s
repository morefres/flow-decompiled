; instruction-faithful x86-64 fallback for flow.exe rva=0x1622ef-0x16232b
0x00000001401622ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001401622f4: push     rbp
0x00000001401622f5: push     rsi
0x00000001401622f6: push     rdi
0x00000001401622f7: sub      rsp, 0x20
0x00000001401622fb: lea      rbp, [rdx + 0x30]
0x00000001401622ff: mov      rax, qword ptr [rbp - 0x10]
0x0000000140162303: mov      rcx, qword ptr [rax + 0x168]
0x000000014016230a: mov      rdx, qword ptr [rax + 0x170]
0x0000000140162311: mov      r8d, 1
0x0000000140162317: mov      r9d, 1
0x000000014016231d: call     0x14000a0f6
0x0000000140162322: nop      
0x0000000140162323: add      rsp, 0x20
0x0000000140162327: pop      rdi
0x0000000140162328: pop      rsi
0x0000000140162329: pop      rbp
0x000000014016232a: ret      

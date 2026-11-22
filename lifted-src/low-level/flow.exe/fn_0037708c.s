; instruction-faithful x86-64 fallback for flow.exe rva=0x37708c-0x3770ec
0x000000014037708c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377091: push     rbp
0x0000000140377092: push     rsi
0x0000000140377093: push     rdi
0x0000000140377094: sub      rsp, 0x20
0x0000000140377098: lea      rbp, [rdx + 0x30]
0x000000014037709c: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403770a0: mov      rcx, rdi
0x00000001403770a3: call     0x140038a80
0x00000001403770a8: mov      rsi, rdi
0x00000001403770ab: mov      rax, qword ptr [rdi + 0x180]
0x00000001403770b2: lock dec qword ptr [rax]
0x00000001403770b6: jne      0x1403770c4
0x00000001403770b8: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403770bf: call     0x1407e387b
0x00000001403770c4: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403770cb: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403770d2: mov      r8d, 1
0x00000001403770d8: mov      r9d, 1
0x00000001403770de: call     0x14000a0f6
0x00000001403770e3: nop      
0x00000001403770e4: add      rsp, 0x20
0x00000001403770e8: pop      rdi
0x00000001403770e9: pop      rsi
0x00000001403770ea: pop      rbp
0x00000001403770eb: ret      

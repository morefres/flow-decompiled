; instruction-faithful x86-64 fallback for flow.exe rva=0x407453-0x4074a0
0x0000000140407453: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407458: push     rbp
0x0000000140407459: push     rsi
0x000000014040745a: sub      rsp, 0x28
0x000000014040745e: lea      rbp, [rdx + 0x30]
0x0000000140407462: mov      rsi, qword ptr [rbp - 8]
0x0000000140407466: mov      rcx, qword ptr [rsi + 0x28]
0x000000014040746a: mov      rdx, qword ptr [rsi + 0x30]
0x000000014040746e: mov      r8d, 1
0x0000000140407474: mov      r9d, 1
0x000000014040747a: call     0x14000a0f6
0x000000014040747f: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140407483: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140407487: mov      r8d, 1
0x000000014040748d: mov      r9d, 1
0x0000000140407493: call     0x14000a0f6
0x0000000140407498: nop      
0x0000000140407499: add      rsp, 0x28
0x000000014040749d: pop      rsi
0x000000014040749e: pop      rbp
0x000000014040749f: ret      

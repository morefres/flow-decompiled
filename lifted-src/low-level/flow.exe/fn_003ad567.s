; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad567-0x3ad5a7
0x00000001403ad567: push     rbp
0x00000001403ad568: push     rsi
0x00000001403ad569: sub      rsp, 0x38
0x00000001403ad56d: lea      rbp, [rsp + 0x30]
0x00000001403ad572: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ad57a: mov      qword ptr [rbp - 8], rcx
0x00000001403ad57e: call     0x1403acf3d
0x00000001403ad583: nop      
0x00000001403ad584: mov      rax, qword ptr [rbp - 8]
0x00000001403ad588: mov      rsi, qword ptr [rax - 8]
0x00000001403ad58c: call     qword ptr [rip + 0x524176]
0x00000001403ad592: mov      rcx, rax
0x00000001403ad595: xor      edx, edx
0x00000001403ad597: mov      r8, rsi
0x00000001403ad59a: add      rsp, 0x38
0x00000001403ad59e: pop      rsi
0x00000001403ad59f: pop      rbp
0x00000001403ad5a0: jmp      qword ptr [rip + 0x524159]

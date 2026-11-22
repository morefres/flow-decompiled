; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7587-0x3d75c7
0x00000001403d7587: push     rbp
0x00000001403d7588: push     rsi
0x00000001403d7589: sub      rsp, 0x38
0x00000001403d758d: lea      rbp, [rsp + 0x30]
0x00000001403d7592: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403d759a: mov      qword ptr [rbp - 8], rcx
0x00000001403d759e: call     0x1403d6f56
0x00000001403d75a3: nop      
0x00000001403d75a4: mov      rax, qword ptr [rbp - 8]
0x00000001403d75a8: mov      rsi, qword ptr [rax - 8]
0x00000001403d75ac: call     qword ptr [rip + 0x4fa156]
0x00000001403d75b2: mov      rcx, rax
0x00000001403d75b5: xor      edx, edx
0x00000001403d75b7: mov      r8, rsi
0x00000001403d75ba: add      rsp, 0x38
0x00000001403d75be: pop      rsi
0x00000001403d75bf: pop      rbp
0x00000001403d75c0: jmp      qword ptr [rip + 0x4fa139]

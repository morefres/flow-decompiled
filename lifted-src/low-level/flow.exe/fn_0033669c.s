; instruction-faithful x86-64 fallback for flow.exe rva=0x33669c-0x3366dd
0x000000014033669c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403366a1: push     rbp
0x00000001403366a2: push     r14
0x00000001403366a4: push     rsi
0x00000001403366a5: push     rdi
0x00000001403366a6: push     rbx
0x00000001403366a7: sub      rsp, 0x20
0x00000001403366ab: lea      rbp, [rdx + 0x80]
0x00000001403366b2: mov      rcx, qword ptr [rbp + 0x120]
0x00000001403366b9: mov      rdx, qword ptr [rbp + 0x128]
0x00000001403366c0: mov      r8d, 1
0x00000001403366c6: mov      r9d, 1
0x00000001403366cc: call     0x14000a0f6
0x00000001403366d1: nop      
0x00000001403366d2: add      rsp, 0x20
0x00000001403366d6: pop      rbx
0x00000001403366d7: pop      rdi
0x00000001403366d8: pop      rsi
0x00000001403366d9: pop      r14
0x00000001403366db: pop      rbp
0x00000001403366dc: ret      

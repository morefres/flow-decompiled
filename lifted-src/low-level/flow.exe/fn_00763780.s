; instruction-faithful x86-64 fallback for flow.exe rva=0x763780-0x7637bc
0x0000000140763780: mov      qword ptr [rsp + 0x10], rdx
0x0000000140763785: push     rbp
0x0000000140763786: push     rsi
0x0000000140763787: push     rbx
0x0000000140763788: sub      rsp, 0x20
0x000000014076378c: lea      rbp, [rdx + 0x60]
0x0000000140763790: cmp      qword ptr [rbp - 0x18], 0
0x0000000140763795: jle      0x1407637b4
0x0000000140763797: mov      rax, qword ptr [rbp - 0x10]
0x000000014076379b: mov      rsi, qword ptr [rax + 8]
0x000000014076379f: call     qword ptr [rip + 0x16df63]
0x00000001407637a5: mov      rcx, rax
0x00000001407637a8: xor      edx, edx
0x00000001407637aa: mov      r8, rsi
0x00000001407637ad: call     qword ptr [rip + 0x16df4d]
0x00000001407637b3: nop      
0x00000001407637b4: add      rsp, 0x20
0x00000001407637b8: pop      rbx
0x00000001407637b9: pop      rsi
0x00000001407637ba: pop      rbp
0x00000001407637bb: ret      

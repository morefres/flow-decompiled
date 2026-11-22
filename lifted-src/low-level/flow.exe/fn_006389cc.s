; instruction-faithful x86-64 fallback for flow.exe rva=0x6389cc-0x638a02
0x00000001406389cc: sub      rsp, 0x28
0x00000001406389d0: lea      rdx, [rsp + 0x20]
0x00000001406389d5: mov      qword ptr [rdx], 0
0x00000001406389dc: mov      r8d, 8
0x00000001406389e2: call     0x140638792
0x00000001406389e7: test     rax, rax
0x00000001406389ea: je       0x1406389f6
0x00000001406389ec: mov      rdx, rax
0x00000001406389ef: mov      eax, 1
0x00000001406389f4: jmp      0x1406389fd
0x00000001406389f6: mov      rdx, qword ptr [rsp + 0x20]
0x00000001406389fb: xor      eax, eax
0x00000001406389fd: add      rsp, 0x28
0x0000000140638a01: ret      

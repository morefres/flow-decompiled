; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5990-0x6e59f6
0x00000001406e5990: sub      rsp, 0x38
0x00000001406e5994: mov      rax, rdx
0x00000001406e5997: mov      rcx, qword ptr [rcx]
0x00000001406e599a: cmp      qword ptr [rcx], -1
0x00000001406e599e: je       0x1406e59c3
0x00000001406e59a0: lea      r9, [rsp + 0x30]
0x00000001406e59a5: mov      qword ptr [r9], rcx
0x00000001406e59a8: lea      rcx, [rip + 0x51]
0x00000001406e59af: mov      qword ptr [rsp + 0x20], rcx
0x00000001406e59b4: lea      rdx, [rip + 0x4886fb]
0x00000001406e59bb: mov      r8d, 5
0x00000001406e59c1: jmp      0x1406e59e8
0x00000001406e59c3: add      rcx, 8
0x00000001406e59c7: lea      r9, [rsp + 0x30]
0x00000001406e59cc: mov      qword ptr [r9], rcx
0x00000001406e59cf: lea      rcx, [rip + 0x12aa]
0x00000001406e59d6: mov      qword ptr [rsp + 0x20], rcx
0x00000001406e59db: lea      rdx, [rip + 0x4886d9]
0x00000001406e59e2: mov      r8d, 8
0x00000001406e59e8: mov      rcx, rax
0x00000001406e59eb: call     0x14001b160
0x00000001406e59f0: nop      
0x00000001406e59f1: add      rsp, 0x38
0x00000001406e59f5: ret      

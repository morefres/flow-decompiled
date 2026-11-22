; instruction-faithful x86-64 fallback for flow.exe rva=0x6a985e-0x6a989c
0x00000001406a985e: push     rsi
0x00000001406a985f: sub      rsp, 0x20
0x00000001406a9863: mov      rsi, rcx
0x00000001406a9866: mov      rcx, qword ptr [rcx]
0x00000001406a9869: mov      rdx, qword ptr [rsi + 8]
0x00000001406a986d: mov      r8d, 1
0x00000001406a9873: mov      r9d, 1
0x00000001406a9879: call     0x14000a0f6
0x00000001406a987e: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406a9882: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406a9886: mov      r8d, 2
0x00000001406a988c: mov      r9d, 8
0x00000001406a9892: add      rsp, 0x20
0x00000001406a9896: pop      rsi
0x00000001406a9897: jmp      0x14000a0f6

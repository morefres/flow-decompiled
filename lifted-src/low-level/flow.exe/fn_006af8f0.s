; instruction-faithful x86-64 fallback for flow.exe rva=0x6af8f0-0x6af92f
0x00000001406af8f0: push     rsi
0x00000001406af8f1: sub      rsp, 0x20
0x00000001406af8f5: mov      rsi, rcx
0x00000001406af8f8: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406af8fc: mov      rdx, qword ptr [rsi + 0x18]
0x00000001406af900: mov      r8d, 8
0x00000001406af906: mov      r9d, 0x10
0x00000001406af90c: call     0x14000a0f6
0x00000001406af911: mov      rcx, qword ptr [rsi + 0x28]
0x00000001406af915: mov      rdx, qword ptr [rsi + 0x30]
0x00000001406af919: mov      r8d, 8
0x00000001406af91f: mov      r9d, 0x10
0x00000001406af925: add      rsp, 0x20
0x00000001406af929: pop      rsi
0x00000001406af92a: jmp      0x14000a0f6

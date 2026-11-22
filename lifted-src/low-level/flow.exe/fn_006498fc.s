; instruction-faithful x86-64 fallback for flow.exe rva=0x6498fc-0x64993a
0x00000001406498fc: push     rsi
0x00000001406498fd: sub      rsp, 0x20
0x0000000140649901: mov      rsi, rcx
0x0000000140649904: mov      rcx, qword ptr [rcx]
0x0000000140649907: mov      rdx, qword ptr [rsi + 8]
0x000000014064990b: mov      r8d, 2
0x0000000140649911: mov      r9d, 2
0x0000000140649917: call     0x14000a0f6
0x000000014064991c: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140649920: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140649924: mov      r8d, 2
0x000000014064992a: mov      r9d, 2
0x0000000140649930: add      rsp, 0x20
0x0000000140649934: pop      rsi
0x0000000140649935: jmp      0x14000a0f6

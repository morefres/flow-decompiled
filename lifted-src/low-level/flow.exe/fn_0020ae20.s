; instruction-faithful x86-64 fallback for flow.exe rva=0x20ae20-0x20ae74
0x000000014020ae20: mov      qword ptr [rsp + 0x10], rdx
0x000000014020ae25: push     rbp
0x000000014020ae26: push     rsi
0x000000014020ae27: sub      rsp, 0x28
0x000000014020ae2b: lea      rbp, [rdx + 0x30]
0x000000014020ae2f: mov      rsi, qword ptr [rbp - 8]
0x000000014020ae33: mov      rcx, qword ptr [rsi + 0x38]
0x000000014020ae37: mov      rdx, qword ptr [rsi + 0x40]
0x000000014020ae3b: mov      r8d, 1
0x000000014020ae41: mov      r9d, 1
0x000000014020ae47: call     0x14000a0f6
0x000000014020ae4c: mov      byte ptr [rsi + 0x380], 0
0x000000014020ae53: mov      rcx, qword ptr [rsi + 0x20]
0x000000014020ae57: mov      rdx, qword ptr [rsi + 0x28]
0x000000014020ae5b: mov      r8d, 1
0x000000014020ae61: mov      r9d, 1
0x000000014020ae67: call     0x14000a0f6
0x000000014020ae6c: nop      
0x000000014020ae6d: add      rsp, 0x28
0x000000014020ae71: pop      rsi
0x000000014020ae72: pop      rbp
0x000000014020ae73: ret      

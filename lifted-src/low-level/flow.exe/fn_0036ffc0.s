; instruction-faithful x86-64 fallback for flow.exe rva=0x36ffc0-0x370015
0x000000014036ffc0: push     rsi
0x000000014036ffc1: push     rdi
0x000000014036ffc2: sub      rsp, 0x28
0x000000014036ffc6: mov      rsi, rcx
0x000000014036ffc9: mov      rcx, qword ptr [rcx + 0x30]
0x000000014036ffcd: mov      rdi, qword ptr [rsi + 0x38]
0x000000014036ffd1: call     0x14074809b
0x000000014036ffd6: mov      rcx, rdi
0x000000014036ffd9: call     0x14074809b
0x000000014036ffde: mov      rcx, qword ptr [rsi]
0x000000014036ffe1: mov      rdx, qword ptr [rsi + 8]
0x000000014036ffe5: mov      r8d, 1
0x000000014036ffeb: mov      r9d, 1
0x000000014036fff1: call     0x14000a0f6
0x000000014036fff6: mov      rcx, qword ptr [rsi + 0x18]
0x000000014036fffa: mov      rdx, qword ptr [rsi + 0x20]
0x000000014036fffe: mov      r8d, 1
0x0000000140370004: mov      r9d, 1
0x000000014037000a: add      rsp, 0x28
0x000000014037000e: pop      rdi
0x000000014037000f: pop      rsi
0x0000000140370010: jmp      0x14000a0f6

; instruction-faithful x86-64 fallback for flow.exe rva=0x638a67-0x638ac0
0x0000000140638a67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140638a6c: push     rbp
0x0000000140638a6d: push     rsi
0x0000000140638a6e: sub      rsp, 0x28
0x0000000140638a72: lea      rbp, [rdx + 0x30]
0x0000000140638a76: mov      rsi, qword ptr [rbp - 8]
0x0000000140638a7a: mov      rcx, qword ptr [rsi + 0xa0]
0x0000000140638a81: mov      rdx, qword ptr [rsi + 0xa8]
0x0000000140638a88: mov      r8d, 4
0x0000000140638a8e: mov      r9d, 4
0x0000000140638a94: call     0x14000a0f6
0x0000000140638a99: mov      rcx, qword ptr [rsi + 0xb8]
0x0000000140638aa0: mov      rdx, qword ptr [rsi + 0xc0]
0x0000000140638aa7: mov      r8d, 4
0x0000000140638aad: mov      r9d, 4
0x0000000140638ab3: call     0x14000a0f6
0x0000000140638ab8: nop      
0x0000000140638ab9: add      rsp, 0x28
0x0000000140638abd: pop      rsi
0x0000000140638abe: pop      rbp
0x0000000140638abf: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x310b6f-0x310bd3
0x0000000140310b6f: push     rbp
0x0000000140310b70: push     rsi
0x0000000140310b71: sub      rsp, 0x38
0x0000000140310b75: lea      rbp, [rsp + 0x30]
0x0000000140310b7a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140310b82: cmp      qword ptr [rcx + 8], 0
0x0000000140310b87: jne      0x140310bbb
0x0000000140310b89: mov      rsi, qword ptr [rcx]
0x0000000140310b8c: cmp      rsi, -1
0x0000000140310b90: je       0x140310bb4
0x0000000140310b92: lock dec qword ptr [rsi + 8]
0x0000000140310b97: jne      0x140310bb4
0x0000000140310b99: call     qword ptr [rip + 0x5c0b69]
0x0000000140310b9f: mov      rcx, rax
0x0000000140310ba2: xor      edx, edx
0x0000000140310ba4: mov      r8, rsi
0x0000000140310ba7: add      rsp, 0x38
0x0000000140310bab: pop      rsi
0x0000000140310bac: pop      rbp
0x0000000140310bad: jmp      qword ptr [rip + 0x5c0b4c]
0x0000000140310bb4: add      rsp, 0x38
0x0000000140310bb8: pop      rsi
0x0000000140310bb9: pop      rbp
0x0000000140310bba: ret      
0x0000000140310bbb: mov      qword ptr [rbp - 8], rcx
0x0000000140310bbf: lea      rcx, [rip + 0x81197a]
0x0000000140310bc6: mov      edx, 0x1f
0x0000000140310bcb: call     0x1408ba8d2
0x0000000140310bd0: nop      
0x0000000140310bd1: ud2      

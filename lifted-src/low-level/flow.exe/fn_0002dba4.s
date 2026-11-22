; instruction-faithful x86-64 fallback for flow.exe rva=0x2dba4-0x2dc09
0x000000014002dba4: push     rsi
0x000000014002dba5: push     rdi
0x000000014002dba6: sub      rsp, 0x28
0x000000014002dbaa: mov      rsi, rcx
0x000000014002dbad: lea      rdi, [rsp + 0x20]
0x000000014002dbb2: mov      qword ptr [rdi], 0
0x000000014002dbb9: mov      rcx, rdx
0x000000014002dbbc: xor      edx, edx
0x000000014002dbbe: xor      r8d, r8d
0x000000014002dbc1: mov      r9, rdi
0x000000014002dbc4: call     qword ptr [rip + 0x8a3de6]
0x000000014002dbca: mov      rcx, qword ptr [rdi]
0x000000014002dbcd: test     eax, eax
0x000000014002dbcf: je       0x14002dbe0
0x000000014002dbd1: call     qword ptr [rip + 0x8a3689]
0x000000014002dbd7: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014002dbde: jmp      0x14002dc02
0x000000014002dbe0: call     qword ptr [rip + 0x8a3aca]
0x000000014002dbe6: movsxd   r8, eax
0x000000014002dbe9: mov      rdx, qword ptr [rsp + 0x20]
0x000000014002dbee: mov      rcx, rsi
0x000000014002dbf1: call     0x140006fe0
0x000000014002dbf6: mov      rcx, qword ptr [rsp + 0x20]
0x000000014002dbfb: call     qword ptr [rip + 0x8a365f]
0x000000014002dc01: nop      
0x000000014002dc02: add      rsp, 0x28
0x000000014002dc06: pop      rdi
0x000000014002dc07: pop      rsi
0x000000014002dc08: ret      

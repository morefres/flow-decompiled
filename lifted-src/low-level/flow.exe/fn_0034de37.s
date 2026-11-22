; instruction-faithful x86-64 fallback for flow.exe rva=0x34de37-0x34de77
0x000000014034de37: push     rbp
0x000000014034de38: push     rsi
0x000000014034de39: sub      rsp, 0x38
0x000000014034de3d: lea      rbp, [rsp + 0x30]
0x000000014034de42: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014034de4a: mov      qword ptr [rbp - 8], rcx
0x000000014034de4e: call     0x14034d66b
0x000000014034de53: nop      
0x000000014034de54: mov      rax, qword ptr [rbp - 8]
0x000000014034de58: mov      rsi, qword ptr [rax - 8]
0x000000014034de5c: call     qword ptr [rip + 0x5838a6]
0x000000014034de62: mov      rcx, rax
0x000000014034de65: xor      edx, edx
0x000000014034de67: mov      r8, rsi
0x000000014034de6a: add      rsp, 0x38
0x000000014034de6e: pop      rsi
0x000000014034de6f: pop      rbp
0x000000014034de70: jmp      qword ptr [rip + 0x583889]

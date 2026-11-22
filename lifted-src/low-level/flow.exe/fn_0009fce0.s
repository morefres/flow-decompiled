; instruction-faithful x86-64 fallback for flow.exe rva=0x9fce0-0x9fd13
0x000000014009fce0: mov      qword ptr [rsp + 0x10], rdx
0x000000014009fce5: push     rbp
0x000000014009fce6: push     rsi
0x000000014009fce7: sub      rsp, 0x28
0x000000014009fceb: lea      rbp, [rdx + 0x30]
0x000000014009fcef: mov      rax, qword ptr [rbp - 8]
0x000000014009fcf3: mov      rsi, qword ptr [rax - 8]
0x000000014009fcf7: call     qword ptr [rip + 0x831a0b]
0x000000014009fcfd: mov      rcx, rax
0x000000014009fd00: xor      edx, edx
0x000000014009fd02: mov      r8, rsi
0x000000014009fd05: call     qword ptr [rip + 0x8319f5]
0x000000014009fd0b: nop      
0x000000014009fd0c: add      rsp, 0x28
0x000000014009fd10: pop      rsi
0x000000014009fd11: pop      rbp
0x000000014009fd12: ret      

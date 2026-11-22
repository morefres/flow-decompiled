; instruction-faithful x86-64 fallback for flow.exe rva=0x39fba9-0x39fc09
0x000000014039fba9: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fbae: push     rbp
0x000000014039fbaf: push     rsi
0x000000014039fbb0: push     rdi
0x000000014039fbb1: sub      rsp, 0x20
0x000000014039fbb5: lea      rbp, [rdx + 0x30]
0x000000014039fbb9: mov      rdi, qword ptr [rbp - 0x10]
0x000000014039fbbd: mov      rcx, rdi
0x000000014039fbc0: call     0x140038a80
0x000000014039fbc5: mov      rsi, rdi
0x000000014039fbc8: mov      rax, qword ptr [rdi + 0x180]
0x000000014039fbcf: lock dec qword ptr [rax]
0x000000014039fbd3: jne      0x14039fbe1
0x000000014039fbd5: mov      rcx, qword ptr [rsi + 0x180]
0x000000014039fbdc: call     0x1407e387b
0x000000014039fbe1: mov      rcx, qword ptr [rsi + 0x168]
0x000000014039fbe8: mov      rdx, qword ptr [rsi + 0x170]
0x000000014039fbef: mov      r8d, 1
0x000000014039fbf5: mov      r9d, 1
0x000000014039fbfb: call     0x14000a0f6
0x000000014039fc00: nop      
0x000000014039fc01: add      rsp, 0x20
0x000000014039fc05: pop      rdi
0x000000014039fc06: pop      rsi
0x000000014039fc07: pop      rbp
0x000000014039fc08: ret      

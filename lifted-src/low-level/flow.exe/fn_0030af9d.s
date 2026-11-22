; instruction-faithful x86-64 fallback for flow.exe rva=0x30af9d-0x30afd6
0x000000014030af9d: mov      qword ptr [rsp + 0x10], rdx
0x000000014030afa2: push     rbp
0x000000014030afa3: push     rsi
0x000000014030afa4: sub      rsp, 0x28
0x000000014030afa8: lea      rbp, [rdx + 0x30]
0x000000014030afac: mov      rsi, qword ptr [rbp - 8]
0x000000014030afb0: mov      byte ptr [rsi + 0x431], 0
0x000000014030afb7: mov      rcx, rsi
0x000000014030afba: call     0x140038cc4
0x000000014030afbf: add      rsi, 0x200
0x000000014030afc6: mov      rcx, rsi
0x000000014030afc9: call     0x140038c3e
0x000000014030afce: nop      
0x000000014030afcf: add      rsp, 0x28
0x000000014030afd3: pop      rsi
0x000000014030afd4: pop      rbp
0x000000014030afd5: ret      

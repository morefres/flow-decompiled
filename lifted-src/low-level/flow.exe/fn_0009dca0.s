; instruction-faithful x86-64 fallback for flow.exe rva=0x9dca0-0x9dcde
0x000000014009dca0: push     rsi
0x000000014009dca1: push     rdi
0x000000014009dca2: sub      rsp, 0x118
0x000000014009dca9: mov      rsi, rcx
0x000000014009dcac: lea      rdi, [rsp + 0x20]
0x000000014009dcb1: mov      r8d, 0xf8
0x000000014009dcb7: mov      rcx, rdi
0x000000014009dcba: call     0x1408acdc0
0x000000014009dcbf: mov      rcx, qword ptr [rsi]
0x000000014009dcc2: mov      rax, qword ptr [rsi + 8]
0x000000014009dcc6: mov      rax, qword ptr [rax + 0x28]
0x000000014009dcca: mov      rdx, rdi
0x000000014009dccd: call     qword ptr [rip + 0x8341c5]
0x000000014009dcd3: nop      
0x000000014009dcd4: add      rsp, 0x118
0x000000014009dcdb: pop      rdi
0x000000014009dcdc: pop      rsi
0x000000014009dcdd: ret      

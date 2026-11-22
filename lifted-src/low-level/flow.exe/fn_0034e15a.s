; instruction-faithful x86-64 fallback for flow.exe rva=0x34e15a-0x34e1be
0x000000014034e15a: push     rbp
0x000000014034e15b: push     rsi
0x000000014034e15c: sub      rsp, 0x48
0x000000014034e160: lea      rbp, [rsp + 0x40]
0x000000014034e165: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014034e16d: mov      qword ptr [rbp - 0x10], rdx
0x000000014034e171: mov      rsi, rcx
0x000000014034e174: mov      rcx, qword ptr [rcx + 8]
0x000000014034e178: mov      byte ptr [rbp - 1], 1
0x000000014034e17c: call     0x1408089db
0x000000014034e181: mov      qword ptr [rbp - 0x20], rax
0x000000014034e185: add      rsi, 0x10
0x000000014034e189: mov      qword ptr [rbp - 0x18], rsi
0x000000014034e18d: mov      rcx, rsi
0x000000014034e190: call     0x14034d703
0x000000014034e195: nop      
0x000000014034e196: mov      r8d, 0x2510
0x000000014034e19c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014034e1a0: mov      rdx, qword ptr [rbp - 0x10]
0x000000014034e1a4: call     0x1408acdc0
0x000000014034e1a9: mov      byte ptr [rbp - 1], 0
0x000000014034e1ad: mov      rcx, qword ptr [rbp - 0x20]
0x000000014034e1b1: call     0x1408089db
0x000000014034e1b6: nop      
0x000000014034e1b7: add      rsp, 0x48
0x000000014034e1bb: pop      rsi
0x000000014034e1bc: pop      rbp
0x000000014034e1bd: ret      

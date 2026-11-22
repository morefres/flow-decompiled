; instruction-faithful x86-64 fallback for flow.exe rva=0x56343-0x563a3
0x0000000140056343: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056348: push     rbp
0x0000000140056349: push     rsi
0x000000014005634a: push     rdi
0x000000014005634b: sub      rsp, 0x20
0x000000014005634f: lea      rbp, [rdx + 0x30]
0x0000000140056353: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140056357: mov      rcx, rdi
0x000000014005635a: call     0x140038a80
0x000000014005635f: mov      rsi, rdi
0x0000000140056362: mov      rax, qword ptr [rdi + 0x180]
0x0000000140056369: lock dec qword ptr [rax]
0x000000014005636d: jne      0x14005637b
0x000000014005636f: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140056376: call     0x1407e387b
0x000000014005637b: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140056382: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140056389: mov      r8d, 1
0x000000014005638f: mov      r9d, 1
0x0000000140056395: call     0x14000a0f6
0x000000014005639a: nop      
0x000000014005639b: add      rsp, 0x20
0x000000014005639f: pop      rdi
0x00000001400563a0: pop      rsi
0x00000001400563a1: pop      rbp
0x00000001400563a2: ret      

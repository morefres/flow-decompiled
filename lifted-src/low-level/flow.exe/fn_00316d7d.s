; instruction-faithful x86-64 fallback for flow.exe rva=0x316d7d-0x316e7a
0x0000000140316d7d: push     rbp
0x0000000140316d7e: push     rsi
0x0000000140316d7f: sub      rsp, 0x1b8
0x0000000140316d86: lea      rbp, [rsp + 0x80]
0x0000000140316d8e: mov      qword ptr [rbp + 0x130], 0xfffffffffffffffe
0x0000000140316d99: mov      qword ptr [rbp + 0x120], rcx
0x0000000140316da0: mov      eax, dword ptr [rip + 0xaaa902]
0x0000000140316da6: test     eax, eax
0x0000000140316da8: jne      0x140316e68
0x0000000140316dae: lea      rcx, [rbp - 0x60]
0x0000000140316db2: mov      r8d, 0x168
0x0000000140316db8: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140316dbf: call     0x1408acdc0
0x0000000140316dc4: cmp      dword ptr [rip + 0xaaa88d], 2
0x0000000140316dcb: jne      0x140316e15
0x0000000140316dcd: mov      rdx, qword ptr [rip + 0xaaa874]
0x0000000140316dd4: mov      r8, qword ptr [rip + 0xaaa875]
0x0000000140316ddb: mov      byte ptr [rbp + 0x12d], 1
0x0000000140316de2: lea      rcx, [rbp + 0x108]
0x0000000140316de9: call     0x140807d10
0x0000000140316dee: nop      
0x0000000140316def: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140316df6: call     0x1403175aa
0x0000000140316dfb: nop      
0x0000000140316dfc: mov      rsi, rax
0x0000000140316dff: mov      byte ptr [rbp + 0x12d], 0
0x0000000140316e06: lea      rcx, [rbp + 0x108]
0x0000000140316e0d: call     0x1400399e7
0x0000000140316e12: nop      
0x0000000140316e13: jmp      0x140316e5b
0x0000000140316e15: mov      rdx, qword ptr [rip + 0xaaa86c]
0x0000000140316e1c: mov      r8, qword ptr [rip + 0xaaa86d]
0x0000000140316e23: mov      byte ptr [rbp + 0x12e], 1
0x0000000140316e2a: lea      rcx, [rbp + 0x108]
0x0000000140316e31: call     0x140807d10
0x0000000140316e36: nop      
0x0000000140316e37: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140316e3e: call     0x1403175aa
0x0000000140316e43: nop      
0x0000000140316e44: mov      rsi, rax
0x0000000140316e47: mov      byte ptr [rbp + 0x12e], 0
0x0000000140316e4e: lea      rcx, [rbp + 0x108]
0x0000000140316e55: call     0x1400399e7
0x0000000140316e5a: nop      
0x0000000140316e5b: mov      rax, rsi
0x0000000140316e5e: add      rsp, 0x1b8
0x0000000140316e65: pop      rsi
0x0000000140316e66: pop      rbp
0x0000000140316e67: ret      
0x0000000140316e68: mov      byte ptr [rbp + 0x12f], 1
0x0000000140316e6f: call     0x1408ca893
0x0000000140316e74: nop      
0x0000000140316e75: jmp      0x140316dae

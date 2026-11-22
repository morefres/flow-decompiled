; instruction-faithful x86-64 fallback for flow.exe rva=0xee56a-0xee5ce
0x00000001400ee56a: push     rbp
0x00000001400ee56b: push     rsi
0x00000001400ee56c: sub      rsp, 0x48
0x00000001400ee570: lea      rbp, [rsp + 0x40]
0x00000001400ee575: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400ee57d: mov      qword ptr [rbp - 0x10], rdx
0x00000001400ee581: mov      rsi, rcx
0x00000001400ee584: mov      rcx, qword ptr [rcx + 8]
0x00000001400ee588: mov      byte ptr [rbp - 1], 1
0x00000001400ee58c: call     0x1408089db
0x00000001400ee591: mov      qword ptr [rbp - 0x20], rax
0x00000001400ee595: add      rsi, 0x10
0x00000001400ee599: mov      qword ptr [rbp - 0x18], rsi
0x00000001400ee59d: mov      rcx, rsi
0x00000001400ee5a0: call     0x1400edb42
0x00000001400ee5a5: nop      
0x00000001400ee5a6: mov      r8d, 0x1340
0x00000001400ee5ac: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ee5b0: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400ee5b4: call     0x1408acdc0
0x00000001400ee5b9: mov      byte ptr [rbp - 1], 0
0x00000001400ee5bd: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400ee5c1: call     0x1408089db
0x00000001400ee5c6: nop      
0x00000001400ee5c7: add      rsp, 0x48
0x00000001400ee5cb: pop      rsi
0x00000001400ee5cc: pop      rbp
0x00000001400ee5cd: ret      

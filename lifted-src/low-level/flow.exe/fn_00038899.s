; instruction-faithful x86-64 fallback for flow.exe rva=0x38899-0x388f9
0x0000000140038899: mov      qword ptr [rsp + 0x10], rdx
0x000000014003889e: push     rbp
0x000000014003889f: push     rsi
0x00000001400388a0: push     rdi
0x00000001400388a1: sub      rsp, 0x20
0x00000001400388a5: lea      rbp, [rdx + 0x30]
0x00000001400388a9: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400388ad: mov      rcx, rdi
0x00000001400388b0: call     0x140038a80
0x00000001400388b5: mov      rsi, rdi
0x00000001400388b8: mov      rax, qword ptr [rdi + 0x180]
0x00000001400388bf: lock dec qword ptr [rax]
0x00000001400388c3: jne      0x1400388d1
0x00000001400388c5: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400388cc: call     0x1407e387b
0x00000001400388d1: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400388d8: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400388df: mov      r8d, 1
0x00000001400388e5: mov      r9d, 1
0x00000001400388eb: call     0x14000a0f6
0x00000001400388f0: nop      
0x00000001400388f1: add      rsp, 0x20
0x00000001400388f5: pop      rdi
0x00000001400388f6: pop      rsi
0x00000001400388f7: pop      rbp
0x00000001400388f8: ret      

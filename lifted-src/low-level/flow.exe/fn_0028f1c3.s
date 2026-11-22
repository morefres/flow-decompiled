; instruction-faithful x86-64 fallback for flow.exe rva=0x28f1c3-0x28f223
0x000000014028f1c3: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f1c8: push     rbp
0x000000014028f1c9: push     rsi
0x000000014028f1ca: push     rdi
0x000000014028f1cb: sub      rsp, 0x20
0x000000014028f1cf: lea      rbp, [rdx + 0x30]
0x000000014028f1d3: mov      rdi, qword ptr [rbp - 0x10]
0x000000014028f1d7: mov      rcx, rdi
0x000000014028f1da: call     0x140038a80
0x000000014028f1df: mov      rsi, rdi
0x000000014028f1e2: mov      rax, qword ptr [rdi + 0x180]
0x000000014028f1e9: lock dec qword ptr [rax]
0x000000014028f1ed: jne      0x14028f1fb
0x000000014028f1ef: mov      rcx, qword ptr [rsi + 0x180]
0x000000014028f1f6: call     0x1407e387b
0x000000014028f1fb: mov      rcx, qword ptr [rsi + 0x168]
0x000000014028f202: mov      rdx, qword ptr [rsi + 0x170]
0x000000014028f209: mov      r8d, 1
0x000000014028f20f: mov      r9d, 1
0x000000014028f215: call     0x14000a0f6
0x000000014028f21a: nop      
0x000000014028f21b: add      rsp, 0x20
0x000000014028f21f: pop      rdi
0x000000014028f220: pop      rsi
0x000000014028f221: pop      rbp
0x000000014028f222: ret      

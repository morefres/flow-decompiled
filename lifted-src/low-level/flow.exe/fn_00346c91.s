; instruction-faithful x86-64 fallback for flow.exe rva=0x346c91-0x346cf1
0x0000000140346c91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346c96: push     rbp
0x0000000140346c97: push     rsi
0x0000000140346c98: push     rdi
0x0000000140346c99: sub      rsp, 0x20
0x0000000140346c9d: lea      rbp, [rdx + 0x30]
0x0000000140346ca1: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140346ca5: mov      rcx, rdi
0x0000000140346ca8: call     0x140038a80
0x0000000140346cad: mov      rsi, rdi
0x0000000140346cb0: mov      rax, qword ptr [rdi + 0x180]
0x0000000140346cb7: lock dec qword ptr [rax]
0x0000000140346cbb: jne      0x140346cc9
0x0000000140346cbd: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140346cc4: call     0x1407e387b
0x0000000140346cc9: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140346cd0: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140346cd7: mov      r8d, 1
0x0000000140346cdd: mov      r9d, 1
0x0000000140346ce3: call     0x14000a0f6
0x0000000140346ce8: nop      
0x0000000140346ce9: add      rsp, 0x20
0x0000000140346ced: pop      rdi
0x0000000140346cee: pop      rsi
0x0000000140346cef: pop      rbp
0x0000000140346cf0: ret      

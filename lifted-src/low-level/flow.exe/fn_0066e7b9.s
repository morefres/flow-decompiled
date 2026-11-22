; instruction-faithful x86-64 fallback for flow.exe rva=0x66e7b9-0x66e819
0x000000014066e7b9: push     rbp
0x000000014066e7ba: push     rsi
0x000000014066e7bb: sub      rsp, 0x38
0x000000014066e7bf: lea      rbp, [rsp + 0x30]
0x000000014066e7c4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066e7cc: mov      rsi, rcx
0x000000014066e7cf: mov      rcx, qword ptr [rcx]
0x000000014066e7d2: lock dec qword ptr [rcx]
0x000000014066e7d6: jne      0x14066e7e1
0x000000014066e7d8: mov      rdx, qword ptr [rsi + 8]
0x000000014066e7dc: call     0x14066e84b
0x000000014066e7e1: mov      qword ptr [rbp - 8], rsi
0x000000014066e7e5: mov      rcx, qword ptr [rsi + 0x10]
0x000000014066e7e9: lock dec qword ptr [rcx]
0x000000014066e7ed: jne      0x14066e7f5
0x000000014066e7ef: call     0x1407196c3
0x000000014066e7f4: nop      
0x000000014066e7f5: mov      rax, qword ptr [rbp - 8]
0x000000014066e7f9: mov      rcx, qword ptr [rax + 0x18]
0x000000014066e7fd: lock dec qword ptr [rcx]
0x000000014066e801: jne      0x14066e812
0x000000014066e803: mov      rdx, qword ptr [rax + 0x20]
0x000000014066e807: add      rsp, 0x38
0x000000014066e80b: pop      rsi
0x000000014066e80c: pop      rbp
0x000000014066e80d: jmp      0x140805f84
0x000000014066e812: add      rsp, 0x38
0x000000014066e816: pop      rsi
0x000000014066e817: pop      rbp
0x000000014066e818: ret      

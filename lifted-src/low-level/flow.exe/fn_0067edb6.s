; instruction-faithful x86-64 fallback for flow.exe rva=0x67edb6-0x67edf6
0x000000014067edb6: mov      qword ptr [rsp + 0x10], rdx
0x000000014067edbb: push     rbp
0x000000014067edbc: push     rsi
0x000000014067edbd: sub      rsp, 0x28
0x000000014067edc1: lea      rbp, [rdx + 0x50]
0x000000014067edc5: mov      rax, qword ptr [rbp - 8]
0x000000014067edc9: cmp      byte ptr [rax + 0x28], 0
0x000000014067edcd: jne      0x14067edef
0x000000014067edcf: mov      rax, qword ptr [rbp - 8]
0x000000014067edd3: mov      rax, qword ptr [rax + 0x18]
0x000000014067edd7: lock dec qword ptr [rax]
0x000000014067eddb: jne      0x14067edef
0x000000014067eddd: mov      rax, qword ptr [rbp - 8]
0x000000014067ede1: mov      rcx, qword ptr [rax + 0x18]
0x000000014067ede5: mov      rdx, qword ptr [rax + 0x20]
0x000000014067ede9: call     0x14066e84b
0x000000014067edee: nop      
0x000000014067edef: add      rsp, 0x28
0x000000014067edf3: pop      rsi
0x000000014067edf4: pop      rbp
0x000000014067edf5: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x81bede-0x81bf0a
0x000000014081bede: mov      qword ptr [rsp + 0x10], rdx
0x000000014081bee3: push     rbp
0x000000014081bee4: push     r14
0x000000014081bee6: push     rsi
0x000000014081bee7: push     rdi
0x000000014081bee8: push     rbx
0x000000014081bee9: sub      rsp, 0x20
0x000000014081beed: lea      rbp, [rdx + 0x70]
0x000000014081bef1: mov      rcx, qword ptr [rbp - 0x28]
0x000000014081bef5: mov      rdx, qword ptr [rbp - 0x20]
0x000000014081bef9: call     0x14081bf0a
0x000000014081befe: nop      
0x000000014081beff: add      rsp, 0x20
0x000000014081bf03: pop      rbx
0x000000014081bf04: pop      rdi
0x000000014081bf05: pop      rsi
0x000000014081bf06: pop      r14
0x000000014081bf08: pop      rbp
0x000000014081bf09: ret      

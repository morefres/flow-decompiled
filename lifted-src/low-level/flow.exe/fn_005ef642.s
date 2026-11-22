; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef642-0x5ef671
0x00000001405ef642: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef647: push     rbp
0x00000001405ef648: push     r15
0x00000001405ef64a: push     r14
0x00000001405ef64c: push     rsi
0x00000001405ef64d: push     rdi
0x00000001405ef64e: push     rbx
0x00000001405ef64f: sub      rsp, 0x28
0x00000001405ef653: lea      rbp, [rdx + 0x80]
0x00000001405ef65a: lea      rcx, [rbp - 0x58]
0x00000001405ef65e: call     0x1405efd81
0x00000001405ef663: nop      
0x00000001405ef664: add      rsp, 0x28
0x00000001405ef668: pop      rbx
0x00000001405ef669: pop      rdi
0x00000001405ef66a: pop      rsi
0x00000001405ef66b: pop      r14
0x00000001405ef66d: pop      r15
0x00000001405ef66f: pop      rbp
0x00000001405ef670: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd618-0x5cd64c
0x00000001405cd618: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cd61d: push     rbp
0x00000001405cd61e: push     rsi
0x00000001405cd61f: push     rdi
0x00000001405cd620: push     rbx
0x00000001405cd621: sub      rsp, 0x28
0x00000001405cd625: lea      rbp, [rdx + 0x70]
0x00000001405cd629: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cd62d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cd631: mov      r8d, 8
0x00000001405cd637: mov      r9d, 0x10
0x00000001405cd63d: call     0x14000a0f6
0x00000001405cd642: nop      
0x00000001405cd643: add      rsp, 0x28
0x00000001405cd647: pop      rbx
0x00000001405cd648: pop      rdi
0x00000001405cd649: pop      rsi
0x00000001405cd64a: pop      rbp
0x00000001405cd64b: ret      

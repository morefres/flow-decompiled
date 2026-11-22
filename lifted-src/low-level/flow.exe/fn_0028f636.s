; instruction-faithful x86-64 fallback for flow.exe rva=0x28f636-0x28f65e
0x000000014028f636: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f63b: push     rbp
0x000000014028f63c: push     rsi
0x000000014028f63d: push     rbx
0x000000014028f63e: sub      rsp, 0x20
0x000000014028f642: lea      rbp, [rdx + 0x80]
0x000000014028f649: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014028f650: call     0x1408089db
0x000000014028f655: nop      
0x000000014028f656: add      rsp, 0x20
0x000000014028f65a: pop      rbx
0x000000014028f65b: pop      rsi
0x000000014028f65c: pop      rbp
0x000000014028f65d: ret      

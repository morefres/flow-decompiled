; instruction-faithful x86-64 fallback for flow.exe rva=0x6852b8-0x6852e0
0x00000001406852b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406852bd: push     rbp
0x00000001406852be: sub      rsp, 0x20
0x00000001406852c2: lea      rbp, [rdx + 0x30]
0x00000001406852c6: mov      rax, qword ptr [rbp - 0x10]
0x00000001406852ca: lock dec qword ptr [rax]
0x00000001406852ce: jne      0x1406852da
0x00000001406852d0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406852d4: call     0x140685339
0x00000001406852d9: nop      
0x00000001406852da: add      rsp, 0x20
0x00000001406852de: pop      rbp
0x00000001406852df: ret      

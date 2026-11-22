; instruction-faithful x86-64 fallback for flow.exe rva=0x826753-0x826784
0x0000000140826753: push     rbp
0x0000000140826754: sub      rsp, 0x30
0x0000000140826758: lea      rbp, [rsp + 0x30]
0x000000014082675d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140826765: mov      qword ptr [rbp - 0x10], rcx
0x0000000140826769: call     0x1408228c8
0x000000014082676e: nop      
0x000000014082676f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140826773: add      rcx, 0x90
0x000000014082677a: add      rsp, 0x30
0x000000014082677e: pop      rbp
0x000000014082677f: jmp      0x140822a9a

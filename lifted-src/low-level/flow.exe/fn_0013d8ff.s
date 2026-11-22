; instruction-faithful x86-64 fallback for flow.exe rva=0x13d8ff-0x13d921
0x000000014013d8ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d904: push     rbp
0x000000014013d905: sub      rsp, 0x20
0x000000014013d909: lea      rbp, [rdx + 0x30]
0x000000014013d90d: mov      rax, qword ptr [rbp - 0x10]
0x000000014013d911: lea      rcx, [rax + 0x30]
0x000000014013d915: call     0x14013b3a1
0x000000014013d91a: nop      
0x000000014013d91b: add      rsp, 0x20
0x000000014013d91f: pop      rbp
0x000000014013d920: ret      

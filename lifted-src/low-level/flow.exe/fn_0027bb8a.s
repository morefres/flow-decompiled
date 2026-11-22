; instruction-faithful x86-64 fallback for flow.exe rva=0x27bb8a-0x27bbac
0x000000014027bb8a: mov      qword ptr [rsp + 0x10], rdx
0x000000014027bb8f: push     rbp
0x000000014027bb90: sub      rsp, 0x20
0x000000014027bb94: lea      rbp, [rdx + 0x30]
0x000000014027bb98: mov      rax, qword ptr [rbp - 0x10]
0x000000014027bb9c: lea      rcx, [rax + 0x30]
0x000000014027bba0: call     0x14027bbd1
0x000000014027bba5: nop      
0x000000014027bba6: add      rsp, 0x20
0x000000014027bbaa: pop      rbp
0x000000014027bbab: ret      

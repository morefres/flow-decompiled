; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1819-0x7f1843
0x00000001407f1819: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f181e: push     rbp
0x00000001407f181f: sub      rsp, 0x20
0x00000001407f1823: lea      rbp, [rdx + 0x30]
0x00000001407f1827: call     qword ptr [rip + 0xdfedb]
0x00000001407f182d: mov      rcx, rax
0x00000001407f1830: xor      edx, edx
0x00000001407f1832: mov      r8, qword ptr [rbp - 0x10]
0x00000001407f1836: call     qword ptr [rip + 0xdfec4]
0x00000001407f183c: nop      
0x00000001407f183d: add      rsp, 0x20
0x00000001407f1841: pop      rbp
0x00000001407f1842: ret      

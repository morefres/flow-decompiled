; instruction-faithful x86-64 fallback for flow.exe rva=0x7f17df-0x7f1819
0x00000001407f17df: push     rbp
0x00000001407f17e0: sub      rsp, 0x30
0x00000001407f17e4: lea      rbp, [rsp + 0x30]
0x00000001407f17e9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f17f1: mov      rcx, qword ptr [rcx]
0x00000001407f17f4: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f17f8: call     0x1407f03dc
0x00000001407f17fd: nop      
0x00000001407f17fe: call     qword ptr [rip + 0xdff04]
0x00000001407f1804: mov      rcx, rax
0x00000001407f1807: xor      edx, edx
0x00000001407f1809: mov      r8, qword ptr [rbp - 0x10]
0x00000001407f180d: add      rsp, 0x30
0x00000001407f1811: pop      rbp
0x00000001407f1812: jmp      qword ptr [rip + 0xdfee7]

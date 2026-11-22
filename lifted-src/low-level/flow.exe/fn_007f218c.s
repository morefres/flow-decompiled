; instruction-faithful x86-64 fallback for flow.exe rva=0x7f218c-0x7f21b1
0x00000001407f218c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f2191: push     rbp
0x00000001407f2192: sub      rsp, 0x20
0x00000001407f2196: lea      rbp, [rdx + 0x30]
0x00000001407f219a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f219e: add      rcx, 0x160
0x00000001407f21a5: call     0x1407f21b1
0x00000001407f21aa: nop      
0x00000001407f21ab: add      rsp, 0x20
0x00000001407f21af: pop      rbp
0x00000001407f21b0: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1c7a-0x7f1c9a
0x00000001407f1c7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f1c7f: push     rbp
0x00000001407f1c80: push     rsi
0x00000001407f1c81: sub      rsp, 0x28
0x00000001407f1c85: lea      rbp, [rdx + 0x30]
0x00000001407f1c89: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f1c8d: call     0x14063ecb4
0x00000001407f1c92: nop      
0x00000001407f1c93: add      rsp, 0x28
0x00000001407f1c97: pop      rsi
0x00000001407f1c98: pop      rbp
0x00000001407f1c99: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7b21-0x7f7b4f
0x00000001407f7b21: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f7b26: push     rbp
0x00000001407f7b27: sub      rsp, 0x20
0x00000001407f7b2b: lea      rbp, [rdx + 0x40]
0x00000001407f7b2f: mov      r8d, 8
0x00000001407f7b35: mov      r9d, 0x20
0x00000001407f7b3b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f7b3f: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407f7b43: call     0x14000a0f6
0x00000001407f7b48: nop      
0x00000001407f7b49: add      rsp, 0x20
0x00000001407f7b4d: pop      rbp
0x00000001407f7b4e: ret      

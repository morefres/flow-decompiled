; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1d9d-0x7f1dcd
0x00000001407f1d9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f1da2: push     rbp
0x00000001407f1da3: sub      rsp, 0x20
0x00000001407f1da7: lea      rbp, [rdx + 0x30]
0x00000001407f1dab: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f1daf: mov      rcx, qword ptr [rax + 0x18]
0x00000001407f1db3: lock dec qword ptr [rcx]
0x00000001407f1db7: jne      0x1407f1dc7
0x00000001407f1db9: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f1dbd: mov      rdx, qword ptr [rax + 0x20]
0x00000001407f1dc1: call     0x14066e84b
0x00000001407f1dc6: nop      
0x00000001407f1dc7: add      rsp, 0x20
0x00000001407f1dcb: pop      rbp
0x00000001407f1dcc: ret      

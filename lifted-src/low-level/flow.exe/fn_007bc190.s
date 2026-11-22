; instruction-faithful x86-64 fallback for flow.exe rva=0x7bc190-0x7bc1c6
0x00000001407bc190: sub      rsp, 0x28
0x00000001407bc194: mov      rdx, qword ptr [rcx]
0x00000001407bc197: mov      qword ptr [rsp + 0x20], 0x60
0x00000001407bc1a0: mov      r8d, 1
0x00000001407bc1a6: mov      r9d, 8
0x00000001407bc1ac: call     0x14000a13b
0x00000001407bc1b1: cmp      rax, -1
0x00000001407bc1b5: jne      0x1407bc1bc
0x00000001407bc1b7: add      rsp, 0x28
0x00000001407bc1bb: ret      
0x00000001407bc1bc: mov      rcx, rax
0x00000001407bc1bf: call     0x1408ad821
0x00000001407bc1c4: ud2      

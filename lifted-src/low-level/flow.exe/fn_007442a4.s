; instruction-faithful x86-64 fallback for flow.exe rva=0x7442a4-0x7442da
0x00000001407442a4: sub      rsp, 0x28
0x00000001407442a8: mov      rdx, qword ptr [rcx]
0x00000001407442ab: mov      qword ptr [rsp + 0x20], 0x38
0x00000001407442b4: mov      r8d, 1
0x00000001407442ba: mov      r9d, 8
0x00000001407442c0: call     0x140644ab9
0x00000001407442c5: cmp      rax, -1
0x00000001407442c9: jne      0x1407442d0
0x00000001407442cb: add      rsp, 0x28
0x00000001407442cf: ret      
0x00000001407442d0: mov      rcx, rax
0x00000001407442d3: call     0x1408ad821
0x00000001407442d8: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7f972f-0x7f9765
0x00000001407f972f: sub      rsp, 0x28
0x00000001407f9733: mov      rdx, qword ptr [rcx]
0x00000001407f9736: mov      qword ptr [rsp + 0x20], 1
0x00000001407f973f: mov      r8d, 1
0x00000001407f9745: mov      r9d, 1
0x00000001407f974b: call     0x14000a13b
0x00000001407f9750: cmp      rax, -1
0x00000001407f9754: jne      0x1407f975b
0x00000001407f9756: add      rsp, 0x28
0x00000001407f975a: ret      
0x00000001407f975b: mov      rcx, rax
0x00000001407f975e: call     0x1408ad821
0x00000001407f9763: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x6af68b-0x6af6b3
0x00000001406af68b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406af690: push     rbp
0x00000001406af691: sub      rsp, 0x20
0x00000001406af695: lea      rbp, [rdx + 0x30]
0x00000001406af699: mov      rax, qword ptr [rbp - 0x10]
0x00000001406af69d: mov      rcx, qword ptr [rax + 0x10]
0x00000001406af6a1: lock dec qword ptr [rcx]
0x00000001406af6a5: jne      0x1406af6ad
0x00000001406af6a7: call     0x1406b2b71
0x00000001406af6ac: nop      
0x00000001406af6ad: add      rsp, 0x20
0x00000001406af6b1: pop      rbp
0x00000001406af6b2: ret      

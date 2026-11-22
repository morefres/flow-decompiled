; instruction-faithful x86-64 fallback for flow.exe rva=0x7e380e-0x7e3843
0x00000001407e380e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e3813: push     rbp
0x00000001407e3814: sub      rsp, 0x20
0x00000001407e3818: lea      rbp, [rdx + 0x30]
0x00000001407e381c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e3820: mov      rcx, rax
0x00000001407e3823: mov      rax, qword ptr [rax + 0x180]
0x00000001407e382a: lock dec qword ptr [rax]
0x00000001407e382e: jne      0x1407e383d
0x00000001407e3830: mov      rcx, qword ptr [rcx + 0x180]
0x00000001407e3837: call     0x1407e387b
0x00000001407e383c: nop      
0x00000001407e383d: add      rsp, 0x20
0x00000001407e3841: pop      rbp
0x00000001407e3842: ret      

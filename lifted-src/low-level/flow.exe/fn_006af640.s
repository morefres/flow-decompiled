; instruction-faithful x86-64 fallback for flow.exe rva=0x6af640-0x6af68b
0x00000001406af640: push     rbp
0x00000001406af641: sub      rsp, 0x30
0x00000001406af645: lea      rbp, [rsp + 0x30]
0x00000001406af64a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406af652: mov      qword ptr [rbp - 0x10], rcx
0x00000001406af656: mov      rcx, qword ptr [rcx]
0x00000001406af659: lock dec qword ptr [rcx]
0x00000001406af65d: jne      0x1406af66d
0x00000001406af65f: mov      rax, qword ptr [rbp - 0x10]
0x00000001406af663: mov      rdx, qword ptr [rax + 8]
0x00000001406af667: call     0x140805f84
0x00000001406af66c: nop      
0x00000001406af66d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406af671: mov      rcx, qword ptr [rax + 0x10]
0x00000001406af675: lock dec qword ptr [rcx]
0x00000001406af679: jne      0x1406af685
0x00000001406af67b: add      rsp, 0x30
0x00000001406af67f: pop      rbp
0x00000001406af680: jmp      0x1406b2b71
0x00000001406af685: add      rsp, 0x30
0x00000001406af689: pop      rbp
0x00000001406af68a: ret      

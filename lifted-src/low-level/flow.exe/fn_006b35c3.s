; instruction-faithful x86-64 fallback for flow.exe rva=0x6b35c3-0x6b35fe
0x00000001406b35c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b35c8: push     rbp
0x00000001406b35c9: sub      rsp, 0x20
0x00000001406b35cd: lea      rbp, [rdx + 0x30]
0x00000001406b35d1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b35d5: mov      rcx, qword ptr [rax]
0x00000001406b35d8: mov      edx, 0x84
0x00000001406b35dd: mov      eax, 0xcc
0x00000001406b35e2: lock cmpxchg qword ptr [rcx], rdx
0x00000001406b35e7: je       0x1406b35f8
0x00000001406b35e9: mov      rax, qword ptr [rcx + 0x10]
0x00000001406b35ed: mov      rax, qword ptr [rax + 0x20]
0x00000001406b35f1: call     qword ptr [rip + 0x21e8a1]
0x00000001406b35f7: nop      
0x00000001406b35f8: add      rsp, 0x20
0x00000001406b35fc: pop      rbp
0x00000001406b35fd: ret      

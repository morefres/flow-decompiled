; instruction-faithful x86-64 fallback for flow.exe rva=0x6e393f-0x6e3986
0x00000001406e393f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e3944: push     rbp
0x00000001406e3945: push     rsi
0x00000001406e3946: push     rdi
0x00000001406e3947: sub      rsp, 0x20
0x00000001406e394b: lea      rbp, [rdx + 0x80]
0x00000001406e3952: mov      rax, qword ptr [rbp + 0x50]
0x00000001406e3956: mov      rax, qword ptr [rax]
0x00000001406e3959: movabs   rcx, 0x8000000000000014
0x00000001406e3963: cmp      rax, rcx
0x00000001406e3966: setg     cl
0x00000001406e3969: cmp      rax, -1
0x00000001406e396d: setne    al
0x00000001406e3970: test     cl, al
0x00000001406e3972: je       0x1406e397e
0x00000001406e3974: mov      rcx, qword ptr [rbp + 0x50]
0x00000001406e3978: call     0x1406deff8
0x00000001406e397d: nop      
0x00000001406e397e: add      rsp, 0x20
0x00000001406e3982: pop      rdi
0x00000001406e3983: pop      rsi
0x00000001406e3984: pop      rbp
0x00000001406e3985: ret      

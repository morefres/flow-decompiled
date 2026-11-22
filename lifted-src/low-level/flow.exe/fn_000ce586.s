; instruction-faithful x86-64 fallback for flow.exe rva=0xce586-0xce5b2
0x00000001400ce586: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce58b: push     rbp
0x00000001400ce58c: sub      rsp, 0x20
0x00000001400ce590: lea      rbp, [rdx + 0x30]
0x00000001400ce594: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ce598: mov      rcx, qword ptr [rax + 0x218]
0x00000001400ce59f: mov      rdx, qword ptr [rax + 0x220]
0x00000001400ce5a6: call     0x1404f61fe
0x00000001400ce5ab: nop      
0x00000001400ce5ac: add      rsp, 0x20
0x00000001400ce5b0: pop      rbp
0x00000001400ce5b1: ret      

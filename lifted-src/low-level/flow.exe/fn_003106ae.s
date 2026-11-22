; instruction-faithful x86-64 fallback for flow.exe rva=0x3106ae-0x3106dd
0x00000001403106ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001403106b3: push     rbp
0x00000001403106b4: sub      rsp, 0x20
0x00000001403106b8: lea      rbp, [rdx + 0x40]
0x00000001403106bc: mov      rax, qword ptr [rbp - 0x10]
0x00000001403106c0: mov      rcx, qword ptr [rax]
0x00000001403106c3: lock inc qword ptr [rcx]
0x00000001403106c7: jg       0x1403106cb
0x00000001403106c9: ud2      
0x00000001403106cb: lock dec qword ptr [rcx]
0x00000001403106cf: jne      0x1403106d7
0x00000001403106d1: call     0x140310959
0x00000001403106d6: nop      
0x00000001403106d7: add      rsp, 0x20
0x00000001403106db: pop      rbp
0x00000001403106dc: ret      

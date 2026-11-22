; instruction-faithful x86-64 fallback for flow.exe rva=0x52fee4-0x52ff0c
0x000000014052fee4: mov      qword ptr [rsp + 0x10], rdx
0x000000014052fee9: push     rbp
0x000000014052feea: sub      rsp, 0x20
0x000000014052feee: lea      rbp, [rdx + 0x30]
0x000000014052fef2: mov      rax, qword ptr [rbp - 0x10]
0x000000014052fef6: mov      rcx, qword ptr [rax + 0x10]
0x000000014052fefa: lock dec qword ptr [rcx]
0x000000014052fefe: jne      0x14052ff06
0x000000014052ff00: call     0x14042d49c
0x000000014052ff05: nop      
0x000000014052ff06: add      rsp, 0x20
0x000000014052ff0a: pop      rbp
0x000000014052ff0b: ret      

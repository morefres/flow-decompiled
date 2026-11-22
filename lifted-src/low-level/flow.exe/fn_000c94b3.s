; instruction-faithful x86-64 fallback for flow.exe rva=0xc94b3-0xc94eb
0x00000001400c94b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c94b8: push     rbp
0x00000001400c94b9: sub      rsp, 0x20
0x00000001400c94bd: lea      rbp, [rdx + 0x80]
0x00000001400c94c4: mov      rcx, qword ptr [rbp + 0x3848]
0x00000001400c94cb: call     0x1408c62a6
0x00000001400c94d0: mov      qword ptr [rbp + 0x3830], rax
0x00000001400c94d7: mov      qword ptr [rbp + 0x3828], rdx
0x00000001400c94de: lea      rax, [rip - 0x71]
0x00000001400c94e5: add      rsp, 0x20
0x00000001400c94e9: pop      rbp
0x00000001400c94ea: ret      

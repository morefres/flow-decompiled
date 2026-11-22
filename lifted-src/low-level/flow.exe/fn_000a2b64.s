; instruction-faithful x86-64 fallback for flow.exe rva=0xa2b64-0xa2b8c
0x00000001400a2b64: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a2b69: push     rbp
0x00000001400a2b6a: sub      rsp, 0x20
0x00000001400a2b6e: lea      rbp, [rdx + 0x30]
0x00000001400a2b72: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a2b76: mov      rcx, qword ptr [rax + 0x10]
0x00000001400a2b7a: lock dec qword ptr [rcx]
0x00000001400a2b7e: jne      0x1400a2b86
0x00000001400a2b80: call     0x1407ddf34
0x00000001400a2b85: nop      
0x00000001400a2b86: add      rsp, 0x20
0x00000001400a2b8a: pop      rbp
0x00000001400a2b8b: ret      

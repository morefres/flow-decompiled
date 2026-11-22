; instruction-faithful x86-64 fallback for flow.exe rva=0xa2b20-0xa2b64
0x00000001400a2b20: push     rbp
0x00000001400a2b21: sub      rsp, 0x30
0x00000001400a2b25: lea      rbp, [rsp + 0x30]
0x00000001400a2b2a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400a2b32: mov      rax, rcx
0x00000001400a2b35: mov      rcx, qword ptr [rcx]
0x00000001400a2b38: mov      qword ptr [rbp - 0x10], rax
0x00000001400a2b3c: mov      rdx, qword ptr [rax + 8]
0x00000001400a2b40: call     0x14003668a
0x00000001400a2b45: nop      
0x00000001400a2b46: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a2b4a: mov      rcx, qword ptr [rax + 0x10]
0x00000001400a2b4e: lock dec qword ptr [rcx]
0x00000001400a2b52: jne      0x1400a2b5e
0x00000001400a2b54: add      rsp, 0x30
0x00000001400a2b58: pop      rbp
0x00000001400a2b59: jmp      0x1407ddf34
0x00000001400a2b5e: add      rsp, 0x30
0x00000001400a2b62: pop      rbp
0x00000001400a2b63: ret      

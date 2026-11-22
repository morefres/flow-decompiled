; instruction-faithful x86-64 fallback for flow.exe rva=0xb50f7-0xb5128
0x00000001400b50f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b50fc: push     rbp
0x00000001400b50fd: push     rsi
0x00000001400b50fe: sub      rsp, 0x28
0x00000001400b5102: lea      rbp, [rdx + 0x80]
0x00000001400b5109: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400b510d: call     0x1408c62a6
0x00000001400b5112: mov      qword ptr [rbp], rax
0x00000001400b5116: mov      qword ptr [rbp + 8], rdx
0x00000001400b511a: lea      rax, [rip - 0x3c]
0x00000001400b5121: add      rsp, 0x28
0x00000001400b5125: pop      rsi
0x00000001400b5126: pop      rbp
0x00000001400b5127: ret      

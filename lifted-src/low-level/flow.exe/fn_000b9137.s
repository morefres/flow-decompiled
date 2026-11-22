; instruction-faithful x86-64 fallback for flow.exe rva=0xb9137-0xb9168
0x00000001400b9137: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b913c: push     rbp
0x00000001400b913d: push     rsi
0x00000001400b913e: sub      rsp, 0x28
0x00000001400b9142: lea      rbp, [rdx + 0x80]
0x00000001400b9149: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400b914d: call     0x1408c62a6
0x00000001400b9152: mov      qword ptr [rbp - 8], rax
0x00000001400b9156: mov      qword ptr [rbp], rdx
0x00000001400b915a: lea      rax, [rip - 0x3c]
0x00000001400b9161: add      rsp, 0x28
0x00000001400b9165: pop      rsi
0x00000001400b9166: pop      rbp
0x00000001400b9167: ret      

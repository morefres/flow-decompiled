; instruction-faithful x86-64 fallback for flow.exe rva=0xd9697-0xd96ca
0x00000001400d9697: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d969c: push     rbp
0x00000001400d969d: push     rsi
0x00000001400d969e: sub      rsp, 0x28
0x00000001400d96a2: lea      rbp, [rdx + 0x30]
0x00000001400d96a6: mov      rax, qword ptr [rbp - 8]
0x00000001400d96aa: mov      rsi, qword ptr [rax - 8]
0x00000001400d96ae: call     qword ptr [rip + 0x7f8054]
0x00000001400d96b4: mov      rcx, rax
0x00000001400d96b7: xor      edx, edx
0x00000001400d96b9: mov      r8, rsi
0x00000001400d96bc: call     qword ptr [rip + 0x7f803e]
0x00000001400d96c2: nop      
0x00000001400d96c3: add      rsp, 0x28
0x00000001400d96c7: pop      rsi
0x00000001400d96c8: pop      rbp
0x00000001400d96c9: ret      

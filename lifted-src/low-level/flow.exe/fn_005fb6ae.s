; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb6ae-0x5fb6df
0x00000001405fb6ae: push     rbx
0x00000001405fb6af: sub      rsp, 0x50
0x00000001405fb6b3: lea      rax, [rsp + 0x28]
0x00000001405fb6b8: mov      byte ptr [rax + 1], dl
0x00000001405fb6bb: mov      byte ptr [rax], 7
0x00000001405fb6be: mov      r8b, byte ptr [rcx + 0x30]
0x00000001405fb6c2: xor      r8b, 7
0x00000001405fb6c6: xor      dl, byte ptr [rcx + 0x31]
0x00000001405fb6c9: or       dl, r8b
0x00000001405fb6cc: sete     bl
0x00000001405fb6cf: mov      rcx, rax
0x00000001405fb6d2: call     0x1405b7f28
0x00000001405fb6d7: mov      eax, ebx
0x00000001405fb6d9: add      rsp, 0x50
0x00000001405fb6dd: pop      rbx
0x00000001405fb6de: ret      

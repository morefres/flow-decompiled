; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3f8-0x2b453
0x000000014002b3f8: push     rsi
0x000000014002b3f9: push     rbx
0x000000014002b3fa: sub      rsp, 0x68
0x000000014002b3fe: mov      rsi, rdx
0x000000014002b401: mov      rdx, rcx
0x000000014002b404: lea      rcx, [rsp + 0x28]
0x000000014002b409: call     0x140029e44
0x000000014002b40e: lea      rcx, [rsp + 0x48]
0x000000014002b413: mov      rdx, rsi
0x000000014002b416: call     0x140029e44
0x000000014002b41b: mov      bl, 1
0x000000014002b41d: xor      eax, eax
0x000000014002b41f: lea      rsi, [rax + 1]
0x000000014002b423: mov      dl, byte ptr [rsp + rax + 0x48]
0x000000014002b427: xor      dl, byte ptr [rsp + rax + 0x28]
0x000000014002b42b: mov      ecx, edx
0x000000014002b42d: neg      cl
0x000000014002b42f: or       cl, dl
0x000000014002b431: not      cl
0x000000014002b433: shr      cl, 7
0x000000014002b436: call     0x140029a74
0x000000014002b43b: and      bl, al
0x000000014002b43d: mov      rax, rsi
0x000000014002b440: cmp      rsi, 0x20
0x000000014002b444: jne      0x14002b41f
0x000000014002b446: mov      ecx, ebx
0x000000014002b448: add      rsp, 0x68
0x000000014002b44c: pop      rbx
0x000000014002b44d: pop      rsi
0x000000014002b44e: jmp      0x140029a74

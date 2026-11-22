; instruction-faithful x86-64 fallback for flow.exe rva=0x8a6b64-0x8a6bb7
0x00000001408a6b64: mov      qword ptr [rsp + 8], rbx
0x00000001408a6b69: mov      r10d, 1
0x00000001408a6b6f: xor      r9d, r9d
0x00000001408a6b72: lea      r11d, [r10 + 0x3f]
0x00000001408a6b76: mov      r8, r10
0x00000001408a6b79: shr      r9, 1
0x00000001408a6b7c: and      r8d, 1
0x00000001408a6b80: neg      r8
0x00000001408a6b83: mov      rdx, r8
0x00000001408a6b86: and      rdx, rcx
0x00000001408a6b89: mov      rax, rdx
0x00000001408a6b8c: xor      rax, r10
0x00000001408a6b8f: and      r10, rdx
0x00000001408a6b92: shr      rax, 1
0x00000001408a6b95: add      r10, rax
0x00000001408a6b98: movabs   rax, 0x8000000000000000
0x00000001408a6ba2: and      r8, rax
0x00000001408a6ba5: add      r9, r8
0x00000001408a6ba8: sub      r11, 1
0x00000001408a6bac: jne      0x1408a6b76
0x00000001408a6bae: mov      rbx, qword ptr [rsp + 8]
0x00000001408a6bb3: mov      rax, r9
0x00000001408a6bb6: ret      

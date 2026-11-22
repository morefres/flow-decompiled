; instruction-faithful x86-64 fallback for flow.exe rva=0x6d1b18-0x6d1bb2
0x00000001406d1b18: push     rsi
0x00000001406d1b19: push     rdi
0x00000001406d1b1a: push     rbx
0x00000001406d1b1b: sub      rsp, 0x90
0x00000001406d1b22: mov      r8, rdx
0x00000001406d1b25: xorps    xmm0, xmm0
0x00000001406d1b28: movups   xmmword ptr [rsp + 0x78], xmm0
0x00000001406d1b2d: movups   xmmword ptr [rsp + 0x68], xmm0
0x00000001406d1b32: movups   xmmword ptr [rsp + 0x58], xmm0
0x00000001406d1b37: movups   xmmword ptr [rsp + 0x48], xmm0
0x00000001406d1b3c: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001406d1b41: movups   xmmword ptr [rsp + 0x28], xmm0
0x00000001406d1b46: mov      byte ptr [rsp + 0x88], 0
0x00000001406d1b4e: mov      rax, qword ptr [rdx]
0x00000001406d1b51: mov      rdx, qword ptr [rax + 0x18]
0x00000001406d1b55: mov      qword ptr [rsp + 0x20], rdx
0x00000001406d1b5a: cmp      rdx, 0x62
0x00000001406d1b5e: jae      0x1406d1b9c
0x00000001406d1b60: mov      rbx, rcx
0x00000001406d1b63: lea      rcx, [rsp + 0x28]
0x00000001406d1b68: mov      rax, qword ptr [rax + 0x10]
0x00000001406d1b6c: call     qword ptr [rip + 0x200326]
0x00000001406d1b72: mov      ecx, 1
0x00000001406d1b77: test     al, al
0x00000001406d1b79: jne      0x1406d1b8e
0x00000001406d1b7b: lea      rdi, [rbx + 8]
0x00000001406d1b7f: lea      rsi, [rsp + 0x20]
0x00000001406d1b84: mov      ecx, 0xe
0x00000001406d1b89: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406d1b8c: xor      ecx, ecx
0x00000001406d1b8e: mov      qword ptr [rbx], rcx
0x00000001406d1b91: add      rsp, 0x90
0x00000001406d1b98: pop      rbx
0x00000001406d1b99: pop      rdi
0x00000001406d1b9a: pop      rsi
0x00000001406d1b9b: ret      
0x00000001406d1b9c: lea      r9, [rip + 0x4946fd]
0x00000001406d1ba3: mov      r8d, 0x61
0x00000001406d1ba9: xor      ecx, ecx
0x00000001406d1bab: call     0x1408ae7a0
0x00000001406d1bb0: ud2      

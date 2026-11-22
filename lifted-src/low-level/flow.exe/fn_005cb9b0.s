; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb9b0-0x5cba8f
0x00000001405cb9b0: push     rsi
0x00000001405cb9b1: push     rdi
0x00000001405cb9b2: push     rbx
0x00000001405cb9b3: sub      rsp, 0x90
0x00000001405cb9ba: mov      rsi, rcx
0x00000001405cb9bd: cmp      qword ptr [rdx + 0x10], 0
0x00000001405cb9c2: je       0x1405cba7c
0x00000001405cb9c8: mov      rdi, rdx
0x00000001405cb9cb: mov      rax, qword ptr [rdx + 8]
0x00000001405cb9cf: xor      ecx, ecx
0x00000001405cb9d1: cmp      qword ptr [rax], -1
0x00000001405cb9d5: setne    cl
0x00000001405cb9d8: shl      ecx, 7
0x00000001405cb9db: lea      rdx, [rax + rcx]
0x00000001405cb9df: add      rdx, 8
0x00000001405cb9e3: lea      rbx, [rsp + 0x20]
0x00000001405cb9e8: mov      rcx, rbx
0x00000001405cb9eb: call     0x1405bf7b0
0x00000001405cb9f0: cmp      byte ptr [rbx], 0
0x00000001405cb9f3: je       0x1405cba7c
0x00000001405cb9f9: mov      rax, qword ptr [rsp + 0x38]
0x00000001405cb9fe: mov      qword ptr [rsp + 0x60], rax
0x00000001405cba03: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405cba08: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405cba0d: lea      rbx, [rsp + 0x70]
0x00000001405cba12: mov      rcx, rbx
0x00000001405cba15: mov      rdx, rdi
0x00000001405cba18: call     0x1405cb8f0
0x00000001405cba1d: cmp      byte ptr [rbx], 0
0x00000001405cba20: je       0x1405cba7c
0x00000001405cba22: mov      rax, qword ptr [rsp + 0x88]
0x00000001405cba2a: mov      qword ptr [rsp + 0x48], rax
0x00000001405cba2f: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405cba34: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405cba39: mov      rax, qword ptr [rsp + 0x60]
0x00000001405cba3e: mov      qword ptr [rsp + 0x30], rax
0x00000001405cba43: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405cba48: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cba4d: mov      rax, qword ptr [rsp + 0x40]
0x00000001405cba52: mov      qword ptr [rsi + 0x28], rax
0x00000001405cba56: mov      rax, qword ptr [rsp + 0x48]
0x00000001405cba5b: mov      qword ptr [rsi + 0x30], rax
0x00000001405cba5f: mov      rax, qword ptr [rsp + 0x30]
0x00000001405cba64: mov      qword ptr [rsi + 0x18], rax
0x00000001405cba68: mov      rax, qword ptr [rsp + 0x38]
0x00000001405cba6d: mov      qword ptr [rsi + 0x20], rax
0x00000001405cba71: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cba75: mov      eax, 1
0x00000001405cba7a: jmp      0x1405cba7e
0x00000001405cba7c: xor      eax, eax
0x00000001405cba7e: mov      qword ptr [rsi], rax
0x00000001405cba81: mov      rax, rsi
0x00000001405cba84: add      rsp, 0x90
0x00000001405cba8b: pop      rbx
0x00000001405cba8c: pop      rdi
0x00000001405cba8d: pop      rsi
0x00000001405cba8e: ret      

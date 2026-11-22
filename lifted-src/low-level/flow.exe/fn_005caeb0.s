; instruction-faithful x86-64 fallback for flow.exe rva=0x5caeb0-0x5caf9f
0x00000001405caeb0: push     rsi
0x00000001405caeb1: push     rdi
0x00000001405caeb2: push     rbx
0x00000001405caeb3: sub      rsp, 0x90
0x00000001405caeba: mov      rsi, rcx
0x00000001405caebd: cmp      qword ptr [rdx], -1
0x00000001405caec1: je       0x1405caf8c
0x00000001405caec7: mov      rdi, qword ptr [rdx + 0x10]
0x00000001405caecb: test     rdi, rdi
0x00000001405caece: je       0x1405caf8c
0x00000001405caed4: mov      rbx, qword ptr [rdx + 8]
0x00000001405caed8: lea      rdx, [rbx + 0x110]
0x00000001405caedf: lea      rcx, [rsp + 0x20]
0x00000001405caee4: call     0x1405c67f0
0x00000001405caee9: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405caeed: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405caef2: mov      rax, qword ptr [rbx + 0x68]
0x00000001405caef6: mov      qword ptr [rsp + 0x60], rax
0x00000001405caefb: imul     rdi, rdi, 0x5c0
0x00000001405caf02: add      rdi, rbx
0x00000001405caf05: cmp      rdi, 0x5c0
0x00000001405caf0c: je       0x1405caf8c
0x00000001405caf0e: lea      rdx, [rdi - 0x4b0]
0x00000001405caf15: lea      rcx, [rsp + 0x70]
0x00000001405caf1a: call     0x1405c67f0
0x00000001405caf1f: lea      rax, [rsp + 0x78]
0x00000001405caf24: add      rdi, -0x4c8
0x00000001405caf2b: cmp      byte ptr [rax - 8], 0
0x00000001405caf2f: cmovne   rdi, rax
0x00000001405caf33: mov      rax, qword ptr [rdi + 0x10]
0x00000001405caf37: mov      qword ptr [rsp + 0x48], rax
0x00000001405caf3c: movups   xmm0, xmmword ptr [rdi]
0x00000001405caf3f: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405caf44: mov      rax, qword ptr [rsp + 0x60]
0x00000001405caf49: mov      qword ptr [rsp + 0x30], rax
0x00000001405caf4e: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405caf53: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405caf58: mov      rax, qword ptr [rsp + 0x40]
0x00000001405caf5d: mov      qword ptr [rsi + 0x28], rax
0x00000001405caf61: mov      rax, qword ptr [rsp + 0x48]
0x00000001405caf66: mov      qword ptr [rsi + 0x30], rax
0x00000001405caf6a: mov      rax, qword ptr [rsp + 0x30]
0x00000001405caf6f: mov      qword ptr [rsi + 0x18], rax
0x00000001405caf73: mov      rax, qword ptr [rsp + 0x38]
0x00000001405caf78: mov      qword ptr [rsi + 0x20], rax
0x00000001405caf7c: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405caf81: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405caf85: mov      eax, 1
0x00000001405caf8a: jmp      0x1405caf8e
0x00000001405caf8c: xor      eax, eax
0x00000001405caf8e: mov      qword ptr [rsi], rax
0x00000001405caf91: mov      rax, rsi
0x00000001405caf94: add      rsp, 0x90
0x00000001405caf9b: pop      rbx
0x00000001405caf9c: pop      rdi
0x00000001405caf9d: pop      rsi
0x00000001405caf9e: ret      

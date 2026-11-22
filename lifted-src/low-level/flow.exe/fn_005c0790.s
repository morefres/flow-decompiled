; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0790-0x5c083c
0x00000001405c0790: push     r14
0x00000001405c0792: push     rsi
0x00000001405c0793: push     rdi
0x00000001405c0794: push     rbx
0x00000001405c0795: sub      rsp, 0x78
0x00000001405c0799: mov      rdi, rdx
0x00000001405c079c: mov      rsi, rcx
0x00000001405c079f: cmp      qword ptr [rdx], -1
0x00000001405c07a3: je       0x1405c07bc
0x00000001405c07a5: lea      r14, [rdi + 0x58]
0x00000001405c07a9: lea      rdx, [rdi + 0x110]
0x00000001405c07b0: lea      rcx, [rsp + 0x20]
0x00000001405c07b5: call     0x1405c0990
0x00000001405c07ba: jmp      0x1405c07c0
0x00000001405c07bc: lea      r14, [rdi + 0x60]
0x00000001405c07c0: lea      rbx, [rsp + 0x58]
0x00000001405c07c5: mov      rcx, rbx
0x00000001405c07c8: mov      rdx, rdi
0x00000001405c07cb: call     0x1405c0660
0x00000001405c07d0: cmp      dword ptr [rbx], 1
0x00000001405c07d3: jne      0x1405c082a
0x00000001405c07d5: mov      rax, qword ptr [rsp + 0x70]
0x00000001405c07da: mov      qword ptr [rsp + 0x48], rax
0x00000001405c07df: movups   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405c07e4: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c07e9: movups   xmm0, xmmword ptr [r14]
0x00000001405c07ed: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c07f2: mov      rax, qword ptr [r14 + 0x10]
0x00000001405c07f6: mov      qword ptr [rsp + 0x30], rax
0x00000001405c07fb: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c0800: mov      qword ptr [rsi + 0x28], rax
0x00000001405c0804: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c0809: mov      qword ptr [rsi + 0x30], rax
0x00000001405c080d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c0811: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c0816: mov      qword ptr [rsi + 0x18], rax
0x00000001405c081a: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c081f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c0823: mov      eax, 1
0x00000001405c0828: jmp      0x1405c082c
0x00000001405c082a: xor      eax, eax
0x00000001405c082c: mov      qword ptr [rsi], rax
0x00000001405c082f: mov      rax, rsi
0x00000001405c0832: add      rsp, 0x78
0x00000001405c0836: pop      rbx
0x00000001405c0837: pop      rdi
0x00000001405c0838: pop      rsi
0x00000001405c0839: pop      r14
0x00000001405c083b: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8066-0x7f80d6
0x00000001407f8066: push     rsi
0x00000001407f8067: push     rdi
0x00000001407f8068: push     rbx
0x00000001407f8069: sub      rsp, 0x40
0x00000001407f806d: mov      rdi, rdx
0x00000001407f8070: mov      rsi, rcx
0x00000001407f8073: lea      rbx, [rsp + 0x28]
0x00000001407f8078: mov      rcx, rbx
0x00000001407f807b: call     0x1401d641b
0x00000001407f8080: cmp      byte ptr [rbx], 1
0x00000001407f8083: jne      0x1407f8097
0x00000001407f8085: mov      rax, qword ptr [rsp + 0x30]
0x00000001407f808a: mov      qword ptr [rsi + 8], rax
0x00000001407f808e: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001407f8095: jmp      0x1407f80ce
0x00000001407f8097: cmp      byte ptr [rsp + 0x29], 0
0x00000001407f809c: je       0x1407f80c7
0x00000001407f809e: mov      rdx, qword ptr [rdi]
0x00000001407f80a1: lea      rdi, [rsp + 0x28]
0x00000001407f80a6: mov      rcx, rdi
0x00000001407f80a9: call     0x1407f7ded
0x00000001407f80ae: cmp      qword ptr [rdi], -1
0x00000001407f80b2: je       0x1407f8085
0x00000001407f80b4: mov      rax, qword ptr [rsp + 0x38]
0x00000001407f80b9: mov      qword ptr [rsi + 0x10], rax
0x00000001407f80bd: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001407f80c2: movups   xmmword ptr [rsi], xmm0
0x00000001407f80c5: jmp      0x1407f80ce
0x00000001407f80c7: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f80ce: add      rsp, 0x40
0x00000001407f80d2: pop      rbx
0x00000001407f80d3: pop      rdi
0x00000001407f80d4: pop      rsi
0x00000001407f80d5: ret      

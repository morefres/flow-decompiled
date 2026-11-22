; instruction-faithful x86-64 fallback for flow.exe rva=0x6c3175-0x6c31ca
0x00000001406c3175: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c317a: push     rbp
0x00000001406c317b: push     rsi
0x00000001406c317c: push     rdi
0x00000001406c317d: sub      rsp, 0x30
0x00000001406c3181: lea      rbp, [rdx + 0x80]
0x00000001406c3188: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001406c318d: cmp      byte ptr [rbp + 0x1ee], 0
0x00000001406c3194: je       0x1406c31bd
0x00000001406c3196: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406c319d: mov      rax, qword ptr [rax + 0x118]
0x00000001406c31a4: lock dec qword ptr [rax]
0x00000001406c31a8: jne      0x1406c31bd
0x00000001406c31aa: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406c31b1: mov      rcx, qword ptr [rax + 0x118]
0x00000001406c31b8: call     0x14077cfa0
0x00000001406c31bd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406c31c2: add      rsp, 0x30
0x00000001406c31c6: pop      rdi
0x00000001406c31c7: pop      rsi
0x00000001406c31c8: pop      rbp
0x00000001406c31c9: ret      

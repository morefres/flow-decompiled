; instruction-faithful x86-64 fallback for flow.exe rva=0x2f78e0-0x2f798f
0x00000001402f78e0: push     rbp
0x00000001402f78e1: push     rsi
0x00000001402f78e2: push     rdi
0x00000001402f78e3: sub      rsp, 0x70
0x00000001402f78e7: lea      rbp, [rsp + 0x70]
0x00000001402f78ec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402f78f4: mov      rdi, rdx
0x00000001402f78f7: mov      rsi, rcx
0x00000001402f78fa: lea      rdx, [rcx + 0x78]
0x00000001402f78fe: call     0x140808a8f
0x00000001402f7903: test     al, al
0x00000001402f7905: je       0x1402f796d
0x00000001402f7907: mov      eax, dword ptr [rsi + 0x38]
0x00000001402f790a: mov      dword ptr [rsi + 0x38], 2
0x00000001402f7911: cmp      eax, 1
0x00000001402f7914: jne      0x1402f7975
0x00000001402f7916: mov      rax, qword ptr [rsi + 0x70]
0x00000001402f791a: mov      qword ptr [rbp - 0x20], rax
0x00000001402f791e: movups   xmm0, xmmword ptr [rsi + 0x40]
0x00000001402f7922: movups   xmm1, xmmword ptr [rsi + 0x50]
0x00000001402f7926: movups   xmm2, xmmword ptr [rsi + 0x60]
0x00000001402f792a: movaps   xmmword ptr [rbp - 0x30], xmm2
0x00000001402f792e: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001402f7932: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001402f7936: cmp      qword ptr [rdi], -3
0x00000001402f793a: mov      qword ptr [rbp - 0x10], rdi
0x00000001402f793e: je       0x1402f794a
0x00000001402f7940: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f7944: call     0x1402f6942
0x00000001402f7949: nop      
0x00000001402f794a: mov      rax, qword ptr [rbp - 0x20]
0x00000001402f794e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f7952: mov      qword ptr [rcx + 0x30], rax
0x00000001402f7956: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001402f795a: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001402f795e: movaps   xmm2, xmmword ptr [rbp - 0x30]
0x00000001402f7962: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001402f7966: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402f796a: movups   xmmword ptr [rcx], xmm0
0x00000001402f796d: add      rsp, 0x70
0x00000001402f7971: pop      rdi
0x00000001402f7972: pop      rsi
0x00000001402f7973: pop      rbp
0x00000001402f7974: ret      
0x00000001402f7975: lea      rcx, [rip + 0x88904c]
0x00000001402f797c: lea      r8, [rip + 0x88906d]
0x00000001402f7983: mov      edx, 0x45
0x00000001402f7988: call     0x1408ae6f0
0x00000001402f798d: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x331500-0x3315d0
0x0000000140331500: push     rbp
0x0000000140331501: push     rsi
0x0000000140331502: push     rdi
0x0000000140331503: sub      rsp, 0x70
0x0000000140331507: lea      rbp, [rsp + 0x70]
0x000000014033150c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140331514: mov      rdi, rdx
0x0000000140331517: mov      rsi, rcx
0x000000014033151a: lea      rdx, [rcx + 0x50]
0x000000014033151e: call     0x140808a8f
0x0000000140331523: test     al, al
0x0000000140331525: je       0x1403315ad
0x000000014033152b: movups   xmm0, xmmword ptr [rsi + 0x30]
0x000000014033152f: movups   xmm1, xmmword ptr [rsi + 0x40]
0x0000000140331533: movaps   xmmword ptr [rbp - 0x40], xmm1
0x0000000140331537: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014033153b: mov      dword ptr [rsi + 0x30], 2
0x0000000140331542: cmp      dword ptr [rbp - 0x50], 1
0x0000000140331546: jne      0x1403315b5
0x0000000140331548: mov      rax, qword ptr [rsi + 0x48]
0x000000014033154c: mov      qword ptr [rbp - 0x20], rax
0x0000000140331550: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140331554: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140331558: lea      rax, [rdi + 8]
0x000000014033155c: mov      qword ptr [rbp - 0x18], rax
0x0000000140331560: cmp      byte ptr [rdi], 0
0x0000000140331563: mov      qword ptr [rbp - 0x10], rdi
0x0000000140331567: jne      0x14033158f
0x0000000140331569: mov      rax, qword ptr [rbp - 0x10]
0x000000014033156d: cmp      qword ptr [rax + 8], 0
0x0000000140331572: je       0x14033158f
0x0000000140331574: mov      rax, qword ptr [rbp - 0x10]
0x0000000140331578: mov      rcx, qword ptr [rax + 0x10]
0x000000014033157c: test     rcx, rcx
0x000000014033157f: je       0x14033158f
0x0000000140331581: mov      rax, qword ptr [rbp - 0x10]
0x0000000140331585: mov      rdx, qword ptr [rax + 0x18]
0x0000000140331589: call     0x14003668a
0x000000014033158e: nop      
0x000000014033158f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140331593: mov      qword ptr [rax], 0
0x000000014033159a: mov      rax, qword ptr [rbp - 0x20]
0x000000014033159e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403315a2: mov      qword ptr [rcx + 0x10], rax
0x00000001403315a6: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001403315aa: movups   xmmword ptr [rcx], xmm0
0x00000001403315ad: add      rsp, 0x70
0x00000001403315b1: pop      rdi
0x00000001403315b2: pop      rsi
0x00000001403315b3: pop      rbp
0x00000001403315b4: ret      
0x00000001403315b5: lea      rcx, [rip + 0x84f40c]
0x00000001403315bc: lea      r8, [rip + 0x84f42d]
0x00000001403315c3: mov      edx, 0x45
0x00000001403315c8: call     0x1408ae6f0
0x00000001403315cd: nop      
0x00000001403315ce: ud2      

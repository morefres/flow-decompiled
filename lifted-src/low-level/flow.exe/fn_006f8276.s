; instruction-faithful x86-64 fallback for flow.exe rva=0x6f8276-0x6f835d
0x00000001406f8276: push     rbp
0x00000001406f8277: push     r15
0x00000001406f8279: push     r14
0x00000001406f827b: push     r12
0x00000001406f827d: push     rsi
0x00000001406f827e: push     rdi
0x00000001406f827f: push     rbx
0x00000001406f8280: sub      rsp, 0x60
0x00000001406f8284: lea      rbp, [rsp + 0x60]
0x00000001406f8289: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406f8291: mov      rdi, rdx
0x00000001406f8294: mov      rsi, rcx
0x00000001406f8297: mov      edx, 4
0x00000001406f829c: mov      rcx, rdi
0x00000001406f829f: call     0x1406f46ca
0x00000001406f82a4: test     rax, rax
0x00000001406f82a7: setne    cl
0x00000001406f82aa: cmp      rdx, 4
0x00000001406f82ae: sete     dl
0x00000001406f82b1: test     cl, dl
0x00000001406f82b3: je       0x1406f82e5
0x00000001406f82b5: mov      r14d, dword ptr [rax]
0x00000001406f82b8: lea      rbx, [rbp - 0x38]
0x00000001406f82bc: mov      rcx, rbx
0x00000001406f82bf: mov      rdx, rdi
0x00000001406f82c2: call     0x1406fb1d7
0x00000001406f82c7: mov      r12, qword ptr [rbx + 8]
0x00000001406f82cb: mov      r15, qword ptr [rbx + 0x10]
0x00000001406f82cf: mov      rdi, qword ptr [rbx + 0x18]
0x00000001406f82d3: cmp      dword ptr [rbx], 1
0x00000001406f82d6: jne      0x1406f82fd
0x00000001406f82d8: mov      qword ptr [rsi], r12
0x00000001406f82db: mov      qword ptr [rsi + 8], r15
0x00000001406f82df: mov      qword ptr [rsi + 0x10], rdi
0x00000001406f82e3: jmp      0x1406f8334
0x00000001406f82e5: mov      byte ptr [rsi], 0xc
0x00000001406f82e8: lea      rax, [rip + 0x477b0c]
0x00000001406f82ef: mov      qword ptr [rsi + 8], rax
0x00000001406f82f3: mov      qword ptr [rsi + 0x10], 3
0x00000001406f82fb: jmp      0x1406f8334
0x00000001406f82fd: mov      edx, 0x28
0x00000001406f8302: xor      ecx, ecx
0x00000001406f8304: call     0x1407667d0
0x00000001406f8309: test     rax, rax
0x00000001406f830c: je       0x1406f8343
0x00000001406f830e: bswap    r14d
0x00000001406f8311: mov      ecx, 1
0x00000001406f8316: mov      qword ptr [rax], rcx
0x00000001406f8319: mov      qword ptr [rax + 8], rcx
0x00000001406f831d: mov      qword ptr [rax + 0x10], r12
0x00000001406f8321: mov      qword ptr [rax + 0x18], r15
0x00000001406f8325: mov      qword ptr [rax + 0x20], rdi
0x00000001406f8329: mov      qword ptr [rsi + 8], rax
0x00000001406f832d: mov      dword ptr [rsi + 0x10], r14d
0x00000001406f8331: mov      byte ptr [rsi], 0xff
0x00000001406f8334: add      rsp, 0x60
0x00000001406f8338: pop      rbx
0x00000001406f8339: pop      rdi
0x00000001406f833a: pop      rsi
0x00000001406f833b: pop      r12
0x00000001406f833d: pop      r14
0x00000001406f833f: pop      r15
0x00000001406f8341: pop      rbp
0x00000001406f8342: ret      
0x00000001406f8343: mov      qword ptr [rbp - 0x10], r12
0x00000001406f8347: mov      qword ptr [rbp - 0x18], r15
0x00000001406f834b: mov      ecx, 8
0x00000001406f8350: mov      edx, 0x28
0x00000001406f8355: call     0x1408ad83e
0x00000001406f835a: nop      
0x00000001406f835b: ud2      

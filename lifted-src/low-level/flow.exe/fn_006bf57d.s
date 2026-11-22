; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf57d-0x6bf633
0x00000001406bf57d: push     rsi
0x00000001406bf57e: push     rdi
0x00000001406bf57f: push     rbx
0x00000001406bf580: sub      rsp, 0x50
0x00000001406bf584: mov      rsi, rcx
0x00000001406bf587: mov      rax, qword ptr [rdx]
0x00000001406bf58a: mov      rax, qword ptr [rax + 0x28]
0x00000001406bf58e: lea      r8, [rsp + 0x30]
0x00000001406bf593: mov      rcx, rdx
0x00000001406bf596: mov      edx, 0x80058000
0x00000001406bf59b: call     qword ptr [rip + 0x2128f7]
0x00000001406bf5a1: test     eax, eax
0x00000001406bf5a3: js       0x1406bf5ef
0x00000001406bf5a5: mov      rdi, qword ptr [rsp + 0x30]
0x00000001406bf5aa: mov      rcx, rdi
0x00000001406bf5ad: call     0x1408aca0d
0x00000001406bf5b2: lea      r8, [rax + rax]
0x00000001406bf5b6: sar      r8, 1
0x00000001406bf5b9: lea      rbx, [rsp + 0x38]
0x00000001406bf5be: mov      rcx, rbx
0x00000001406bf5c1: mov      rdx, rdi
0x00000001406bf5c4: call     0x140006930
0x00000001406bf5c9: cmp      qword ptr [rbx], -1
0x00000001406bf5cd: je       0x1406bf601
0x00000001406bf5cf: mov      rax, qword ptr [rsp + 0x48]
0x00000001406bf5d4: mov      qword ptr [rsi + 0x10], rax
0x00000001406bf5d8: movups   xmm0, xmmword ptr [rsp + 0x38]
0x00000001406bf5dd: movups   xmmword ptr [rsi], xmm0
0x00000001406bf5e0: mov      rcx, rdi
0x00000001406bf5e3: call     qword ptr [rip + 0x211c77]
0x00000001406bf5e9: mov      byte ptr [rsi + 0x18], 1
0x00000001406bf5ed: jmp      0x1406bf5f9
0x00000001406bf5ef: mov      dword ptr [rsi + 8], eax
0x00000001406bf5f2: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406bf5f9: add      rsp, 0x50
0x00000001406bf5fd: pop      rbx
0x00000001406bf5fe: pop      rdi
0x00000001406bf5ff: pop      rsi
0x00000001406bf600: ret      
0x00000001406bf601: mov      al, byte ptr [rsp + 0x40]
0x00000001406bf605: lea      r8, [rsp + 0x2f]
0x00000001406bf60a: mov      byte ptr [r8], al
0x00000001406bf60d: lea      rax, [rip + 0x4a5c5c]
0x00000001406bf614: mov      qword ptr [rsp + 0x20], rax
0x00000001406bf619: lea      rcx, [rip + 0x4d2d78]
0x00000001406bf620: lea      r9, [rip + 0x4a59d9]
0x00000001406bf627: mov      edx, 0x2b
0x00000001406bf62c: call     0x1408ae9c0
0x00000001406bf631: ud2      

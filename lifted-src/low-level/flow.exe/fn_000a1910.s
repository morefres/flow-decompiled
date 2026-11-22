; instruction-faithful x86-64 fallback for flow.exe rva=0xa1910-0xa19fc
0x00000001400a1910: push     rbp
0x00000001400a1911: push     r15
0x00000001400a1913: push     r14
0x00000001400a1915: push     r13
0x00000001400a1917: push     r12
0x00000001400a1919: push     rsi
0x00000001400a191a: push     rdi
0x00000001400a191b: push     rbx
0x00000001400a191c: sub      rsp, 0x168
0x00000001400a1923: lea      rbp, [rsp + 0x80]
0x00000001400a192b: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001400a1936: mov      r15, r9
0x00000001400a1939: mov      rsi, r8
0x00000001400a193c: mov      rdi, rdx
0x00000001400a193f: mov      rbx, rcx
0x00000001400a1942: mov      r14, qword ptr [rbp + 0x158]
0x00000001400a1949: mov      r13, qword ptr [rbp + 0x150]
0x00000001400a1950: mov      edx, 0x10
0x00000001400a1955: xor      ecx, ecx
0x00000001400a1957: call     0x1407667d0
0x00000001400a195c: test     rax, rax
0x00000001400a195f: mov      qword ptr [rbp + 0xd0], r15
0x00000001400a1966: mov      qword ptr [rbp + 0xd8], rax
0x00000001400a196d: je       0x1400a19ea
0x00000001400a196f: mov      r12, rax
0x00000001400a1972: mov      qword ptr [rax], r13
0x00000001400a1975: mov      qword ptr [rax + 8], r14
0x00000001400a1979: lea      r14, [rbp - 0x48]
0x00000001400a197d: mov      r8d, 0xf8
0x00000001400a1983: mov      rcx, r14
0x00000001400a1986: mov      rdx, r15
0x00000001400a1989: call     0x1408acdc0
0x00000001400a198e: mov      qword ptr [r14 + 0xf8], rdi
0x00000001400a1995: mov      qword ptr [r14 + 0x100], rsi
0x00000001400a199c: mov      qword ptr [r14 + 0x108], r12
0x00000001400a19a3: lea      rdx, [rip + 0x879c3e]
0x00000001400a19aa: mov      qword ptr [r14 + 0x110], rdx
0x00000001400a19b1: mov      rcx, qword ptr [rbx]
0x00000001400a19b4: mov      rax, qword ptr [rbx + 8]
0x00000001400a19b8: mov      rax, qword ptr [rax + 0x28]
0x00000001400a19bc: mov      qword ptr [rsp + 0x28], rdx
0x00000001400a19c1: mov      qword ptr [rsp + 0x20], r12
0x00000001400a19c6: mov      rdx, rdi
0x00000001400a19c9: mov      r8, rsi
0x00000001400a19cc: mov      r9, r14
0x00000001400a19cf: call     qword ptr [rip + 0x8304c3]
0x00000001400a19d5: nop      
0x00000001400a19d6: add      rsp, 0x168
0x00000001400a19dd: pop      rbx
0x00000001400a19de: pop      rdi
0x00000001400a19df: pop      rsi
0x00000001400a19e0: pop      r12
0x00000001400a19e2: pop      r13
0x00000001400a19e4: pop      r14
0x00000001400a19e6: pop      r15
0x00000001400a19e8: pop      rbp
0x00000001400a19e9: ret      
0x00000001400a19ea: mov      ecx, 8
0x00000001400a19ef: mov      edx, 0x10
0x00000001400a19f4: call     0x1408ad83e
0x00000001400a19f9: nop      
0x00000001400a19fa: ud2      

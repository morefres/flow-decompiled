; instruction-faithful x86-64 fallback for flow.exe rva=0x69efde-0x69f0bc
0x000000014069efde: push     r15
0x000000014069efe0: push     r14
0x000000014069efe2: push     rsi
0x000000014069efe3: push     rdi
0x000000014069efe4: push     rbx
0x000000014069efe5: sub      rsp, 0xa0
0x000000014069efec: mov      rdi, rdx
0x000000014069efef: mov      rsi, rcx
0x000000014069eff2: lea      rbx, [rsp + 0x20]
0x000000014069eff7: mov      rcx, rbx
0x000000014069effa: call     0x14069996e
0x000000014069efff: cmp      dword ptr [rbx], 1
0x000000014069f002: jne      0x14069f098
0x000000014069f008: mov      rbx, qword ptr [rsp + 0x30]
0x000000014069f00d: mov      rdx, qword ptr [rdi + 0x28]
0x000000014069f011: cmp      rbx, rdx
0x000000014069f014: jae      0x14069f0ab
0x000000014069f01a: mov      r14, qword ptr [rsp + 0x28]
0x000000014069f01f: mov      rax, qword ptr [rdi + 0x20]
0x000000014069f023: imul     rcx, rbx, 0x68
0x000000014069f027: cmp      byte ptr [rax + rcx], 0
0x000000014069f02b: je       0x14069f03c
0x000000014069f02d: add      rax, rcx
0x000000014069f030: mov      rdx, qword ptr [rax + 8]
0x000000014069f034: mov      rcx, rdi
0x000000014069f037: call     0x14061cf0e
0x000000014069f03c: lea      r15, [rsp + 0x38]
0x000000014069f041: mov      rcx, r15
0x000000014069f044: mov      rdx, rdi
0x000000014069f047: mov      r8, r14
0x000000014069f04a: mov      r9, rbx
0x000000014069f04d: call     0x14069f0bc
0x000000014069f052: mov      rax, qword ptr [r15 + 0x38]
0x000000014069f056: mov      qword ptr [rsi + 0x20], rax
0x000000014069f05a: movups   xmm0, xmmword ptr [r15 + 0x18]
0x000000014069f05f: movups   xmm1, xmmword ptr [r15 + 0x28]
0x000000014069f064: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014069f068: movups   xmmword ptr [rsi], xmm0
0x000000014069f06b: mov      rax, qword ptr [r15 + 0x40]
0x000000014069f06f: test     rax, rax
0x000000014069f072: je       0x14069f09c
0x000000014069f074: mov      rcx, qword ptr [rsp + 0x90]
0x000000014069f07c: mov      rax, qword ptr [rax + 0x20]
0x000000014069f080: mov      rdx, qword ptr [rsp + 0x80]
0x000000014069f088: mov      r8, qword ptr [rsp + 0x88]
0x000000014069f090: call     qword ptr [rip + 0x232e02]
0x000000014069f096: jmp      0x14069f09c
0x000000014069f098: mov      byte ptr [rsi + 0x20], 2
0x000000014069f09c: add      rsp, 0xa0
0x000000014069f0a3: pop      rbx
0x000000014069f0a4: pop      rdi
0x000000014069f0a5: pop      rsi
0x000000014069f0a6: pop      r14
0x000000014069f0a8: pop      r15
0x000000014069f0aa: ret      
0x000000014069f0ab: lea      r8, [rip + 0x4b15ae]
0x000000014069f0b2: mov      rcx, rbx
0x000000014069f0b5: call     0x1408ae879
0x000000014069f0ba: ud2      

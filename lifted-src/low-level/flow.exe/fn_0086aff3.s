; instruction-faithful x86-64 fallback for flow.exe rva=0x86aff3-0x86b04d
0x000000014086aff3: push     rsi
0x000000014086aff4: push     rdi
0x000000014086aff5: push     rbx
0x000000014086aff6: sub      rsp, 0x20
0x000000014086affa: mov      rdi, rdx
0x000000014086affd: mov      rsi, rcx
0x000000014086b000: mov      rcx, qword ptr [rdx + 0x58]
0x000000014086b004: movzx    ebx, r8b
0x000000014086b008: lea      edx, [rbx + rbx*4]
0x000000014086b00b: call     qword ptr [rip + 0x66d07]
0x000000014086b011: mov      rcx, qword ptr [rdi + 0x30]
0x000000014086b015: mov      edx, ebx
0x000000014086b017: call     0x1408641e0
0x000000014086b01c: test     edx, edx
0x000000014086b01e: je       0x14086b03b
0x000000014086b020: movabs   rcx, 0x8000000000000000
0x000000014086b02a: mov      qword ptr [rsi + 8], rcx
0x000000014086b02e: mov      qword ptr [rsi + 0x10], rax
0x000000014086b032: mov      dword ptr [rsi + 0x18], edx
0x000000014086b035: or       rcx, 7
0x000000014086b039: jmp      0x14086b042
0x000000014086b03b: mov      rcx, 0xffffffffffffffff
0x000000014086b042: mov      qword ptr [rsi], rcx
0x000000014086b045: add      rsp, 0x20
0x000000014086b049: pop      rbx
0x000000014086b04a: pop      rdi
0x000000014086b04b: pop      rsi
0x000000014086b04c: ret      

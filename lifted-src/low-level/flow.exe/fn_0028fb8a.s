; instruction-faithful x86-64 fallback for flow.exe rva=0x28fb8a-0x28fc2d
0x000000014028fb8a: push     rbp
0x000000014028fb8b: sub      rsp, 0xeb0
0x000000014028fb92: lea      rbp, [rsp + 0x80]
0x000000014028fb9a: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x000000014028fba5: lea      rdx, [rbp - 0x58]
0x000000014028fba9: mov      dword ptr [rdx], 2
0x000000014028fbaf: mov      qword ptr [rbp + 0xe18], rcx
0x000000014028fbb6: call     0x14028fe2e
0x000000014028fbbb: nop      
0x000000014028fbbc: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014028fbc3: mov      rax, qword ptr [rcx + 8]
0x000000014028fbc7: xor      r8d, r8d
0x000000014028fbca: lea      rdx, [rbp + 0x6d8]
0x000000014028fbd1: mov      qword ptr [rdx + 0x10], r8
0x000000014028fbd5: mov      qword ptr [rdx + 8], rax
0x000000014028fbd9: mov      dword ptr [rdx], 1
0x000000014028fbdf: call     0x14028fe2e
0x000000014028fbe4: nop      
0x000000014028fbe5: add      rsp, 0xeb0
0x000000014028fbec: pop      rbp
0x000000014028fbed: ret      
0x000000014028fbee: mov      rax, qword ptr [rbp + 0xe18]
0x000000014028fbf5: mov      rax, qword ptr [rax + 8]
0x000000014028fbf9: cmp      qword ptr [rbp + 0xe10], 0
0x000000014028fc01: je       0x14028fc21
0x000000014028fc03: mov      rcx, qword ptr [rbp + 0xe08]
0x000000014028fc0a: mov      qword ptr [rbp + 0x6f0], rcx
0x000000014028fc11: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014028fc18: mov      r8, qword ptr [rbp + 0xe10]
0x000000014028fc1f: jmp      0x14028fbca
0x000000014028fc21: xor      r8d, r8d
0x000000014028fc24: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014028fc2b: jmp      0x14028fbca

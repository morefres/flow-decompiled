; instruction-faithful x86-64 fallback for flow.exe rva=0x860f80-0x8610d6
0x0000000140860f80: push     rbp
0x0000000140860f81: push     r15
0x0000000140860f83: push     r14
0x0000000140860f85: push     r13
0x0000000140860f87: push     r12
0x0000000140860f89: push     rsi
0x0000000140860f8a: push     rdi
0x0000000140860f8b: push     rbx
0x0000000140860f8c: sub      rsp, 0x58
0x0000000140860f90: lea      rbp, [rsp + 0x50]
0x0000000140860f95: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140860f9d: mov      rsi, r8
0x0000000140860fa0: mov      r14d, edx
0x0000000140860fa3: mov      rdi, rcx
0x0000000140860fa6: mov      r13d, edx
0x0000000140860fa9: lea      rbx, [rcx + 0x70]
0x0000000140860fad: mov      r15, qword ptr [rcx + 0x78]
0x0000000140860fb1: mov      r12, qword ptr [rcx + 0x80]
0x0000000140860fb8: mov      qword ptr [rcx + 0x80], 0
0x0000000140860fc3: test     r12, r12
0x0000000140860fc6: je       0x140860ffa
0x0000000140860fc8: mov      dword ptr [rbp - 8], r14d
0x0000000140860fcc: xor      r14d, r14d
0x0000000140860fcf: mov      rcx, qword ptr [r15 + r14*8]
0x0000000140860fd3: test     rcx, rcx
0x0000000140860fd6: je       0x140860fe5
0x0000000140860fd8: mov      rax, qword ptr [rcx]
0x0000000140860fdb: mov      rax, qword ptr [rax + 0x10]
0x0000000140860fdf: call     qword ptr [rip + 0x70eb3]
0x0000000140860fe5: inc      r14
0x0000000140860fe8: cmp      r12, r14
0x0000000140860feb: jne      0x140860fcf
0x0000000140860fed: mov      r15, qword ptr [rdi + 0x80]
0x0000000140860ff4: mov      r14d, dword ptr [rbp - 8]
0x0000000140860ff8: jmp      0x140860ffd
0x0000000140860ffa: xor      r15d, r15d
0x0000000140860ffd: mov      rdx, qword ptr [rbx]
0x0000000140861000: mov      rax, rdx
0x0000000140861003: sub      rax, r15
0x0000000140861006: cmp      rax, r13
0x0000000140861009: jb       0x140861083
0x000000014086100b: test     r14d, r14d
0x000000014086100e: je       0x140861070
0x0000000140861010: shl      r13, 3
0x0000000140861014: xor      r14d, r14d
0x0000000140861017: mov      rcx, qword ptr [rsi + r14]
0x000000014086101b: test     rcx, rcx
0x000000014086101e: je       0x140861033
0x0000000140861020: mov      rax, qword ptr [rcx]
0x0000000140861023: mov      rax, qword ptr [rax + 8]
0x0000000140861027: mov      qword ptr [rbp - 8], rcx
0x000000014086102b: call     qword ptr [rip + 0x70e67]
0x0000000140861031: jmp      0x14086103b
0x0000000140861033: mov      qword ptr [rbp - 8], 0
0x000000014086103b: mov      r15, qword ptr [rdi + 0x80]
0x0000000140861042: cmp      r15, qword ptr [rdi + 0x70]
0x0000000140861046: jne      0x140861051
0x0000000140861048: mov      rcx, rbx
0x000000014086104b: call     0x14064642c
0x0000000140861050: nop      
0x0000000140861051: mov      rax, qword ptr [rdi + 0x78]
0x0000000140861055: mov      rcx, qword ptr [rbp - 8]
0x0000000140861059: mov      qword ptr [rax + r15*8], rcx
0x000000014086105d: inc      r15
0x0000000140861060: mov      qword ptr [rdi + 0x80], r15
0x0000000140861067: add      r14, 8
0x000000014086106b: cmp      r13, r14
0x000000014086106e: jne      0x140861017
0x0000000140861070: xor      eax, eax
0x0000000140861072: add      rsp, 0x58
0x0000000140861076: pop      rbx
0x0000000140861077: pop      rdi
0x0000000140861078: pop      rsi
0x0000000140861079: pop      r12
0x000000014086107b: pop      r13
0x000000014086107d: pop      r14
0x000000014086107f: pop      r15
0x0000000140861081: pop      rbp
0x0000000140861082: ret      
0x0000000140861083: add      r15, r13
0x0000000140861086: jb       0x1408610c2
0x0000000140861088: mov      r8, qword ptr [rdi + 0x78]
0x000000014086108c: mov      eax, 8
0x0000000140861091: mov      qword ptr [rsp + 0x28], rax
0x0000000140861096: mov      qword ptr [rsp + 0x20], rax
0x000000014086109b: lea      r12, [rbp - 0x20]
0x000000014086109f: mov      rcx, r12
0x00000001408610a2: mov      r9, r15
0x00000001408610a5: call     0x1408adb5f
0x00000001408610aa: cmp      dword ptr [r12], 1
0x00000001408610af: je       0x1408610cc
0x00000001408610b1: mov      rax, qword ptr [rbp - 0x18]
0x00000001408610b5: mov      qword ptr [rdi + 0x78], rax
0x00000001408610b9: mov      qword ptr [rdi + 0x70], r15
0x00000001408610bd: jmp      0x14086100b
0x00000001408610c2: xor      ecx, ecx
0x00000001408610c4: call     0x1408ad821
0x00000001408610c9: nop      
0x00000001408610ca: ud2      
0x00000001408610cc: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408610d0: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408610d4: jmp      0x1408610c4

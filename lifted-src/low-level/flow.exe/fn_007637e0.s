; instruction-faithful x86-64 fallback for flow.exe rva=0x7637e0-0x763936
0x00000001407637e0: push     rbp
0x00000001407637e1: push     r14
0x00000001407637e3: push     rsi
0x00000001407637e4: push     rdi
0x00000001407637e5: push     rbx
0x00000001407637e6: sub      rsp, 0x70
0x00000001407637ea: lea      rbp, [rsp + 0x70]
0x00000001407637ef: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407637f7: mov      rbx, r9
0x00000001407637fa: mov      r14d, r8d
0x00000001407637fd: mov      rax, rdx
0x0000000140763800: mov      rsi, rcx
0x0000000140763803: mov      rdx, qword ptr [rdx + 8]
0x0000000140763807: mov      r8, qword ptr [rax + 0x10]
0x000000014076380b: cmp      dword ptr [rax], 1
0x000000014076380e: jne      0x140763834
0x0000000140763810: lea      rcx, [rbp - 0x38]
0x0000000140763814: call     0x140006fe0
0x0000000140763819: mov      rax, qword ptr [rbp - 0x38]
0x000000014076381d: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140763821: mov      rdi, qword ptr [rbp - 0x28]
0x0000000140763825: dec      rax
0x0000000140763828: cmp      rax, -2
0x000000014076382c: setb     al
0x000000014076382f: mov      dword ptr [rbp - 0xc], eax
0x0000000140763832: jmp      0x14076385e
0x0000000140763834: lea      rcx, [rbp - 0x38]
0x0000000140763838: call     0x14001c5f0
0x000000014076383d: cmp      byte ptr [rbp - 0x38], 0
0x0000000140763841: mov      edi, 9
0x0000000140763846: cmove    rdi, qword ptr [rbp - 0x28]
0x000000014076384b: lea      rcx, [rip + 0x40f108]
0x0000000140763852: cmove    rcx, qword ptr [rbp - 0x30]
0x0000000140763857: mov      dword ptr [rbp - 0xc], 0
0x000000014076385e: test     r14b, r14b
0x0000000140763861: mov      qword ptr [rbp - 0x18], rcx
0x0000000140763865: jne      0x1407638b5
0x0000000140763867: mov      rdx, rdi
0x000000014076386a: call     0x140763980
0x000000014076386f: nop      
0x0000000140763870: test     rbx, rbx
0x0000000140763873: sete     cl
0x0000000140763876: xor      al, 1
0x0000000140763878: or       al, cl
0x000000014076387a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014076387e: jne      0x1407638b5
0x0000000140763880: mov      r8, qword ptr [rbx + 8]
0x0000000140763884: mov      r9, qword ptr [rbx + 0x10]
0x0000000140763888: mov      rdx, rdi
0x000000014076388b: call     0x140763ad0
0x0000000140763890: nop      
0x0000000140763891: test     rax, rax
0x0000000140763894: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140763898: je       0x1407638b5
0x000000014076389a: mov      r8, rdx
0x000000014076389d: mov      rbx, rcx
0x00000001407638a0: lea      rcx, [rbp - 0x38]
0x00000001407638a4: mov      rdx, rax
0x00000001407638a7: call     0x14001c5f0
0x00000001407638ac: cmp      dword ptr [rbp - 0x38], 1
0x00000001407638b0: jne      0x1407638eb
0x00000001407638b2: mov      rcx, rbx
0x00000001407638b5: mov      rdx, rdi
0x00000001407638b8: mov      r8, rsi
0x00000001407638bb: call     0x140024080
0x00000001407638c0: nop      
0x00000001407638c1: cmp      byte ptr [rbp - 0xc], 0
0x00000001407638c5: je       0x1407638e0
0x00000001407638c7: mov      ebx, eax
0x00000001407638c9: call     qword ptr [rip + 0x16de39]
0x00000001407638cf: mov      rcx, rax
0x00000001407638d2: xor      edx, edx
0x00000001407638d4: mov      r8, qword ptr [rbp - 0x18]
0x00000001407638d8: call     qword ptr [rip + 0x16de22]
0x00000001407638de: mov      eax, ebx
0x00000001407638e0: add      rsp, 0x70
0x00000001407638e4: pop      rbx
0x00000001407638e5: pop      rdi
0x00000001407638e6: pop      rsi
0x00000001407638e7: pop      r14
0x00000001407638e9: pop      rbp
0x00000001407638ea: ret      
0x00000001407638eb: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001407638ef: movups   xmmword ptr [rbp - 0x48], xmm0
0x00000001407638f3: lea      rax, [rip + 0x4169fe]
0x00000001407638fa: mov      qword ptr [rbp - 0x38], rax
0x00000001407638fe: lea      rax, [rip - 0x73af45]
0x0000000140763905: mov      qword ptr [rbp - 0x30], rax
0x0000000140763909: lea      rax, [rbp - 0x48]
0x000000014076390d: mov      qword ptr [rbp - 0x28], rax
0x0000000140763911: lea      rax, [rip - 0x74bd88]
0x0000000140763918: mov      qword ptr [rbp - 0x20], rax
0x000000014076391c: mov      rcx, qword ptr [rsi]
0x000000014076391f: mov      rdx, qword ptr [rsi + 8]
0x0000000140763923: lea      r8, [rip + 0x4101ae]
0x000000014076392a: lea      r9, [rbp - 0x38]
0x000000014076392e: call     0x14001ab70
0x0000000140763933: nop      
0x0000000140763934: jmp      0x1407638c1

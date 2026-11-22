; instruction-faithful x86-64 fallback for flow.exe rva=0x62c590-0x62c5fd
0x000000014062c590: push     rsi
0x000000014062c591: push     rdi
0x000000014062c592: push     rbx
0x000000014062c593: sub      rsp, 0x20
0x000000014062c597: mov      rbx, rcx
0x000000014062c59a: mov      rdi, qword ptr [rdx]
0x000000014062c59d: mov      rax, qword ptr [rdx + 8]
0x000000014062c5a1: mov      rsi, qword ptr [rax + 0x18]
0x000000014062c5a5: lea      rdx, [rip + 0x501c84]
0x000000014062c5ac: mov      r8d, 0xe
0x000000014062c5b2: mov      rcx, rdi
0x000000014062c5b5: mov      rax, rsi
0x000000014062c5b8: call     qword ptr [rip + 0x2a58da]
0x000000014062c5be: test     al, al
0x000000014062c5c0: je       0x14062c5cc
0x000000014062c5c2: mov      al, 1
0x000000014062c5c4: add      rsp, 0x20
0x000000014062c5c8: pop      rbx
0x000000014062c5c9: pop      rdi
0x000000014062c5ca: pop      rsi
0x000000014062c5cb: ret      
0x000000014062c5cc: mov      rax, qword ptr [rbx]
0x000000014062c5cf: lea      rcx, [rip + 0x56d2fa]
0x000000014062c5d6: movzx    r8d, byte ptr [rax + rcx]
0x000000014062c5db: lea      rcx, [rip + 0x56d2f6]
0x000000014062c5e2: movsxd   rdx, dword ptr [rcx + rax*4]
0x000000014062c5e6: add      rdx, rcx
0x000000014062c5e9: mov      rcx, rdi
0x000000014062c5ec: mov      rax, rsi
0x000000014062c5ef: add      rsp, 0x20
0x000000014062c5f3: pop      rbx
0x000000014062c5f4: pop      rdi
0x000000014062c5f5: pop      rsi
0x000000014062c5f6: jmp      qword ptr [rip + 0x2a589b]

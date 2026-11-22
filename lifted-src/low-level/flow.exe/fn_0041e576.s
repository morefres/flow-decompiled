; instruction-faithful x86-64 fallback for flow.exe rva=0x41e576-0x41e635
0x000000014041e576: push     rbp
0x000000014041e577: push     r15
0x000000014041e579: push     r14
0x000000014041e57b: push     r12
0x000000014041e57d: push     rsi
0x000000014041e57e: push     rdi
0x000000014041e57f: push     rbx
0x000000014041e580: sub      rsp, 0x30
0x000000014041e584: lea      rbp, [rsp + 0x30]
0x000000014041e589: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014041e591: mov      rdi, qword ptr [rcx]
0x000000014041e594: mov      rbx, qword ptr [rcx + 0x80]
0x000000014041e59b: mov      qword ptr [rbp - 0x10], rcx
0x000000014041e59f: mov      rsi, qword ptr [rcx + 8]
0x000000014041e5a3: and      rdi, 0xfffffffffffffffe
0x000000014041e5a7: and      rbx, 0xfffffffffffffffe
0x000000014041e5ab: cmp      rdi, rbx
0x000000014041e5ae: je       0x14041e5fe
0x000000014041e5b0: mov      r14, qword ptr [rip + 0x4b3151]
0x000000014041e5b7: mov      r15, qword ptr [rip + 0x4b3142]
0x000000014041e5be: mov      eax, edi
0x000000014041e5c0: shr      eax, 1
0x000000014041e5c2: and      eax, 0x1f
0x000000014041e5c5: cmp      eax, 0x1f
0x000000014041e5c8: jne      0x14041e5e0
0x000000014041e5ca: mov      r12, qword ptr [rsi]
0x000000014041e5cd: call     r14
0x000000014041e5d0: mov      rcx, rax
0x000000014041e5d3: xor      edx, edx
0x000000014041e5d5: mov      r8, rsi
0x000000014041e5d8: call     r15
0x000000014041e5db: mov      rsi, r12
0x000000014041e5de: jmp      0x14041e5f5
0x000000014041e5e0: imul     rax, rax, 0xb8
0x000000014041e5e7: lea      rcx, [rsi + rax]
0x000000014041e5eb: add      rcx, 8
0x000000014041e5ef: call     0x14041dc54
0x000000014041e5f4: nop      
0x000000014041e5f5: add      rdi, 2
0x000000014041e5f9: cmp      rbx, rdi
0x000000014041e5fc: jne      0x14041e5be
0x000000014041e5fe: test     rsi, rsi
0x000000014041e601: je       0x14041e617
0x000000014041e603: call     qword ptr [rip + 0x4b30ff]
0x000000014041e609: mov      rcx, rax
0x000000014041e60c: xor      edx, edx
0x000000014041e60e: mov      r8, rsi
0x000000014041e611: call     qword ptr [rip + 0x4b30e9]
0x000000014041e617: mov      rcx, qword ptr [rbp - 0x10]
0x000000014041e61b: add      rcx, 0x108
0x000000014041e622: add      rsp, 0x30
0x000000014041e626: pop      rbx
0x000000014041e627: pop      rdi
0x000000014041e628: pop      rsi
0x000000014041e629: pop      r12
0x000000014041e62b: pop      r14
0x000000014041e62d: pop      r15
0x000000014041e62f: pop      rbp
0x000000014041e630: jmp      0x140508437

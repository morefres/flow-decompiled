; instruction-faithful x86-64 fallback for flow.exe rva=0x74fa4f-0x74fab5
0x000000014074fa4f: push     r14
0x000000014074fa51: push     rsi
0x000000014074fa52: push     rdi
0x000000014074fa53: push     rbx
0x000000014074fa54: sub      rsp, 0x28
0x000000014074fa58: cmp      byte ptr [rcx], 5
0x000000014074fa5b: jne      0x14074fa9a
0x000000014074fa5d: mov      rdi, qword ptr [rcx + 8]
0x000000014074fa61: test     rdi, rdi
0x000000014074fa64: je       0x14074fa9a
0x000000014074fa66: mov      r14, qword ptr [rcx + 0x10]
0x000000014074fa6a: lea      rbx, [rip + 0x3d0174]
0x000000014074fa71: xor      esi, esi
0x000000014074fa73: mov      r8d, 0xa
0x000000014074fa79: mov      rcx, rdi
0x000000014074fa7c: mov      rdx, rbx
0x000000014074fa7f: call     0x14074a052
0x000000014074fa84: cmp      rax, 1
0x000000014074fa88: jne      0x14074faa9
0x000000014074fa8a: sub      r14, 1
0x000000014074fa8e: jb       0x14074fa9c
0x000000014074fa90: mov      rdi, qword ptr [rdi + rdx*8 + 0x278]
0x000000014074fa98: jmp      0x14074fa73
0x000000014074fa9a: xor      esi, esi
0x000000014074fa9c: mov      rax, rsi
0x000000014074fa9f: add      rsp, 0x28
0x000000014074faa3: pop      rbx
0x000000014074faa4: pop      rdi
0x000000014074faa5: pop      rsi
0x000000014074faa6: pop      r14
0x000000014074faa8: ret      
0x000000014074faa9: shl      rdx, 5
0x000000014074faad: add      rdi, rdx
0x000000014074fab0: mov      rsi, rdi
0x000000014074fab3: jmp      0x14074fa9c

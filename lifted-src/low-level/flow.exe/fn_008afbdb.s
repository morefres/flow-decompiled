; instruction-faithful x86-64 fallback for flow.exe rva=0x8afbdb-0x8afc6e
0x00000001408afbdb: push     rbp
0x00000001408afbdc: push     rsi
0x00000001408afbdd: push     rdi
0x00000001408afbde: push     rbx
0x00000001408afbdf: sub      rsp, 0xb8
0x00000001408afbe6: lea      rbp, [rsp + 0x80]
0x00000001408afbee: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001408afbf6: mov      rsi, rdx
0x00000001408afbf9: mov      rbx, rcx
0x00000001408afbfc: call     0x1408c59c0
0x00000001408afc01: mov      r8, rax
0x00000001408afc04: mov      rax, qword ptr [rsi]
0x00000001408afc07: mov      qword ptr [rsi], 0xfffffffffffffffd
0x00000001408afc0e: cmp      rax, -3
0x00000001408afc12: mov      qword ptr [rbp + 0x28], r8
0x00000001408afc16: je       0x1408afc5f
0x00000001408afc18: add      rsi, 8
0x00000001408afc1c: lea      rdi, [rbp - 0x50]
0x00000001408afc20: mov      qword ptr [rdi - 8], rax
0x00000001408afc24: mov      ecx, 0xf
0x00000001408afc29: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408afc2c: lea      rdx, [rbp - 0x58]
0x00000001408afc30: mov      rcx, rbx
0x00000001408afc33: call     0x1400541e0
0x00000001408afc38: nop      
0x00000001408afc39: mov      rcx, qword ptr [rbp + 0x28]
0x00000001408afc3d: lock dec qword ptr [rcx]
0x00000001408afc41: jne      0x1408afc53
0x00000001408afc43: add      rsp, 0xb8
0x00000001408afc4a: pop      rbx
0x00000001408afc4b: pop      rdi
0x00000001408afc4c: pop      rsi
0x00000001408afc4d: pop      rbp
0x00000001408afc4e: jmp      0x1400298eb
0x00000001408afc53: add      rsp, 0xb8
0x00000001408afc5a: pop      rbx
0x00000001408afc5b: pop      rdi
0x00000001408afc5c: pop      rsi
0x00000001408afc5d: pop      rbp
0x00000001408afc5e: ret      
0x00000001408afc5f: lea      rcx, [rip + 0x2dea8a]
0x00000001408afc66: call     0x1408ae8e0
0x00000001408afc6b: nop      
0x00000001408afc6c: ud2      

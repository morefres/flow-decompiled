; instruction-faithful x86-64 fallback for flow.exe rva=0x38ff4a-0x38ffed
0x000000014038ff4a: push     rbp
0x000000014038ff4b: sub      rsp, 0xeb0
0x000000014038ff52: lea      rbp, [rsp + 0x80]
0x000000014038ff5a: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x000000014038ff65: lea      rdx, [rbp - 0x58]
0x000000014038ff69: mov      dword ptr [rdx], 2
0x000000014038ff6f: mov      qword ptr [rbp + 0xe18], rcx
0x000000014038ff76: call     0x1403901ee
0x000000014038ff7b: nop      
0x000000014038ff7c: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038ff83: mov      rax, qword ptr [rcx + 8]
0x000000014038ff87: xor      r8d, r8d
0x000000014038ff8a: lea      rdx, [rbp + 0x6d8]
0x000000014038ff91: mov      qword ptr [rdx + 0x10], r8
0x000000014038ff95: mov      qword ptr [rdx + 8], rax
0x000000014038ff99: mov      dword ptr [rdx], 1
0x000000014038ff9f: call     0x1403901ee
0x000000014038ffa4: nop      
0x000000014038ffa5: add      rsp, 0xeb0
0x000000014038ffac: pop      rbp
0x000000014038ffad: ret      
0x000000014038ffae: mov      rax, qword ptr [rbp + 0xe18]
0x000000014038ffb5: mov      rax, qword ptr [rax + 8]
0x000000014038ffb9: cmp      qword ptr [rbp + 0xe10], 0
0x000000014038ffc1: je       0x14038ffe1
0x000000014038ffc3: mov      rcx, qword ptr [rbp + 0xe08]
0x000000014038ffca: mov      qword ptr [rbp + 0x6f0], rcx
0x000000014038ffd1: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038ffd8: mov      r8, qword ptr [rbp + 0xe10]
0x000000014038ffdf: jmp      0x14038ff8a
0x000000014038ffe1: xor      r8d, r8d
0x000000014038ffe4: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038ffeb: jmp      0x14038ff8a

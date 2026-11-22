; instruction-faithful x86-64 fallback for flow.exe rva=0x66b4d0-0x66b531
0x000000014066b4d0: sub      rsp, 0x28
0x000000014066b4d4: mov      rax, r8
0x000000014066b4d7: mov      r9, rdx
0x000000014066b4da: mov      rdx, rcx
0x000000014066b4dd: mov      rcx, qword ptr [rcx]
0x000000014066b4e0: mov      r8, qword ptr [rdx + 8]
0x000000014066b4e4: cmp      dword ptr [rcx], 2
0x000000014066b4e7: jne      0x14066b4fd
0x000000014066b4e9: add      rcx, 8
0x000000014066b4ed: mov      rdx, qword ptr [r8]
0x000000014066b4f0: mov      r8, r9
0x000000014066b4f3: mov      r9, rax
0x000000014066b4f6: call     0x14082039b
0x000000014066b4fb: jmp      0x14066b50b
0x000000014066b4fd: lea      rdx, [rcx + 0x28]
0x000000014066b501: mov      qword ptr [rsp + 0x20], rax
0x000000014066b506: call     0x1406691c6
0x000000014066b50b: cmp      rax, 2
0x000000014066b50f: mov      ecx, 1
0x000000014066b514: cmovne   rcx, rax
0x000000014066b518: movabs   r8, 0xd00000003
0x000000014066b522: cmovne   r8, rdx
0x000000014066b526: mov      rax, rcx
0x000000014066b529: mov      rdx, r8
0x000000014066b52c: add      rsp, 0x28
0x000000014066b530: ret      

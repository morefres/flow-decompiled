; instruction-faithful x86-64 fallback for flow.exe rva=0x65a4d3-0x65a57b
0x000000014065a4d3: push     rbp
0x000000014065a4d4: push     rsi
0x000000014065a4d5: push     rdi
0x000000014065a4d6: push     rbx
0x000000014065a4d7: sub      rsp, 0x48
0x000000014065a4db: lea      rbp, [rsp + 0x40]
0x000000014065a4e0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014065a4e8: cmp      qword ptr [rcx + 0x10], 0
0x000000014065a4ed: jne      0x14065a564
0x000000014065a4ef: mov      edi, r8d
0x000000014065a4f2: mov      rbx, rdx
0x000000014065a4f5: mov      rsi, rcx
0x000000014065a4f8: mov      qword ptr [rcx + 0x10], 0xffffffffffffffff
0x000000014065a500: cmp      dword ptr [rcx + 0x60], 0
0x000000014065a504: jne      0x14065a515
0x000000014065a506: mov      rcx, qword ptr [rsi + 0x68]
0x000000014065a50a: lock dec qword ptr [rcx]
0x000000014065a50e: jne      0x14065a515
0x000000014065a510: call     0x14064c2e6
0x000000014065a515: mov      eax, 1
0x000000014065a51a: mov      dword ptr [rsi + 0x60], eax
0x000000014065a51d: mov      dword ptr [rsi + 0x64], edi
0x000000014065a520: mov      dword ptr [rbp - 0x18], eax
0x000000014065a523: mov      dword ptr [rbp - 0x14], edi
0x000000014065a526: mov      qword ptr [rbp - 0x10], 0
0x000000014065a52e: inc      qword ptr [rsi + 0x10]
0x000000014065a532: cmp      qword ptr [rbx + 0x10], 0
0x000000014065a537: jne      0x14065a56d
0x000000014065a539: mov      qword ptr [rbx + 0x10], 0xffffffffffffffff
0x000000014065a541: lea      rcx, [rbx + 0x18]
0x000000014065a545: lea      rdx, [rbp - 0x18]
0x000000014065a549: mov      qword ptr [rbp - 8], rbx
0x000000014065a54d: call     0x140657e99
0x000000014065a552: nop      
0x000000014065a553: mov      rax, qword ptr [rbp - 8]
0x000000014065a557: inc      qword ptr [rax + 0x10]
0x000000014065a55b: add      rsp, 0x48
0x000000014065a55f: pop      rbx
0x000000014065a560: pop      rdi
0x000000014065a561: pop      rsi
0x000000014065a562: pop      rbp
0x000000014065a563: ret      
0x000000014065a564: lea      rcx, [rip + 0x4f20bd]
0x000000014065a56b: jmp      0x14065a574
0x000000014065a56d: lea      rcx, [rip + 0x4f24c4]
0x000000014065a574: call     0x1408ae900
0x000000014065a579: ud2      

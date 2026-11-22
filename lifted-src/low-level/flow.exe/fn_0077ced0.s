; instruction-faithful x86-64 fallback for flow.exe rva=0x77ced0-0x77cf52
0x000000014077ced0: push     rbp
0x000000014077ced1: push     rsi
0x000000014077ced2: sub      rsp, 0x38
0x000000014077ced6: lea      rbp, [rsp + 0x30]
0x000000014077cedb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014077cee3: mov      rsi, rcx
0x000000014077cee6: mov      rcx, qword ptr [rcx]
0x000000014077cee9: lock dec qword ptr [rcx]
0x000000014077ceed: jne      0x14077cef4
0x000000014077ceef: call     0x1407669a0
0x000000014077cef4: mov      rax, qword ptr [rsi + 8]
0x000000014077cef8: mov      qword ptr [rbp - 0x10], rax
0x000000014077cefc: mov      rax, qword ptr [rsi + 0x10]
0x000000014077cf00: mov      qword ptr [rbp - 8], rax
0x000000014077cf04: mov      rax, qword ptr [rax]
0x000000014077cf07: test     rax, rax
0x000000014077cf0a: je       0x14077cf17
0x000000014077cf0c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077cf10: call     qword ptr [rip + 0x154f82]
0x000000014077cf16: nop      
0x000000014077cf17: mov      rsi, qword ptr [rbp - 0x10]
0x000000014077cf1b: mov      rax, qword ptr [rbp - 8]
0x000000014077cf1f: cmp      qword ptr [rax + 8], 0
0x000000014077cf24: je       0x14077cf4b
0x000000014077cf26: cmp      dword ptr [rax + 0x10], 0x11
0x000000014077cf2a: jb       0x14077cf30
0x000000014077cf2c: mov      rsi, qword ptr [rsi - 8]
0x000000014077cf30: call     qword ptr [rip + 0x1547d2]
0x000000014077cf36: mov      rcx, rax
0x000000014077cf39: xor      edx, edx
0x000000014077cf3b: mov      r8, rsi
0x000000014077cf3e: add      rsp, 0x38
0x000000014077cf42: pop      rsi
0x000000014077cf43: pop      rbp
0x000000014077cf44: jmp      qword ptr [rip + 0x1547b5]
0x000000014077cf4b: add      rsp, 0x38
0x000000014077cf4f: pop      rsi
0x000000014077cf50: pop      rbp
0x000000014077cf51: ret      

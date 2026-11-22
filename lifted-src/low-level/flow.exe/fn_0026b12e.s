; instruction-faithful x86-64 fallback for flow.exe rva=0x26b12e-0x26b1a6
0x000000014026b12e: push     rsi
0x000000014026b12f: push     rdi
0x000000014026b130: sub      rsp, 0x58
0x000000014026b134: mov      esi, r9d
0x000000014026b137: mov      rdi, rcx
0x000000014026b13a: lea      rax, [rsp + 0x28]
0x000000014026b13f: mov      qword ptr [rax], rdx
0x000000014026b142: mov      qword ptr [rax + 8], r8
0x000000014026b146: lea      rcx, [rsp + 0x26]
0x000000014026b14b: mov      word ptr [rcx], r9w
0x000000014026b14f: lea      r8, [rsp + 0x38]
0x000000014026b154: mov      qword ptr [r8], rax
0x000000014026b157: lea      rax, [rip - 0x2535ce]
0x000000014026b15e: mov      qword ptr [r8 + 8], rax
0x000000014026b162: mov      qword ptr [r8 + 0x10], rcx
0x000000014026b166: lea      rax, [rip - 0x2454ad]
0x000000014026b16d: mov      qword ptr [r8 + 0x18], rax
0x000000014026b171: lea      rdx, [rip + 0x88eb90]
0x000000014026b178: mov      rcx, rdi
0x000000014026b17b: call     0x1400095e0
0x000000014026b180: mov      rax, 0xffffffffffffffff
0x000000014026b187: mov      qword ptr [rdi + 0x18], rax
0x000000014026b18b: mov      qword ptr [rdi + 0x30], rax
0x000000014026b18f: mov      word ptr [rdi + 0x48], 1
0x000000014026b195: mov      word ptr [rdi + 0x4a], si
0x000000014026b199: mov      word ptr [rdi + 0x4c], 0xe02
0x000000014026b19f: add      rsp, 0x58
0x000000014026b1a3: pop      rdi
0x000000014026b1a4: pop      rsi
0x000000014026b1a5: ret      

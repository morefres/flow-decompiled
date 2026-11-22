; instruction-faithful x86-64 fallback for flow.exe rva=0x89fe38-0x89fedd
0x000000014089fe38: mov      qword ptr [rsp + 8], rbx
0x000000014089fe3d: mov      qword ptr [rsp + 0x10], rsi
0x000000014089fe42: mov      qword ptr [rsp + 0x18], rdi
0x000000014089fe47: mov      r9, qword ptr [rdx]
0x000000014089fe4a: mov      rdi, rcx
0x000000014089fe4d: movabs   rsi, 0x7ffffffffffff
0x000000014089fe57: mov      r10, r9
0x000000014089fe5a: shr      r10, 0x33
0x000000014089fe5e: and      r9, rsi
0x000000014089fe61: add      r10, qword ptr [rdx + 8]
0x000000014089fe65: mov      r11, r10
0x000000014089fe68: and      r10, rsi
0x000000014089fe6b: shr      r11, 0x33
0x000000014089fe6f: add      r11, qword ptr [rdx + 0x10]
0x000000014089fe73: mov      r8, r11
0x000000014089fe76: and      r11, rsi
0x000000014089fe79: shr      r8, 0x33
0x000000014089fe7d: add      r8, qword ptr [rdx + 0x18]
0x000000014089fe81: mov      rbx, r8
0x000000014089fe84: and      r8, rsi
0x000000014089fe87: shr      rbx, 0x33
0x000000014089fe8b: add      rbx, qword ptr [rdx + 0x20]
0x000000014089fe8f: mov      rax, rbx
0x000000014089fe92: mov      qword ptr [rdi + 0x18], r8
0x000000014089fe96: shr      rax, 0x33
0x000000014089fe9a: and      rbx, rsi
0x000000014089fe9d: imul     rdx, rax, 0x13
0x000000014089fea1: mov      qword ptr [rdi + 0x20], rbx
0x000000014089fea5: mov      rbx, qword ptr [rsp + 8]
0x000000014089feaa: add      rdx, r9
0x000000014089fead: mov      rcx, rdx
0x000000014089feb0: and      rdx, rsi
0x000000014089feb3: shr      rcx, 0x33
0x000000014089feb7: add      rcx, r10
0x000000014089feba: mov      qword ptr [rdi], rdx
0x000000014089febd: mov      rax, rcx
0x000000014089fec0: shr      rcx, 0x33
0x000000014089fec4: and      rax, rsi
0x000000014089fec7: add      rcx, r11
0x000000014089feca: mov      rsi, qword ptr [rsp + 0x10]
0x000000014089fecf: mov      qword ptr [rdi + 0x10], rcx
0x000000014089fed3: mov      qword ptr [rdi + 8], rax
0x000000014089fed7: mov      rdi, qword ptr [rsp + 0x18]
0x000000014089fedc: ret      

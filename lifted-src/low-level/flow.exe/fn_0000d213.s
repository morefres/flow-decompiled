; instruction-faithful x86-64 fallback for flow.exe rva=0xd213-0xd296
0x000000014000d213: push     rbp
0x000000014000d214: push     rsi
0x000000014000d215: push     rdi
0x000000014000d216: push     rbx
0x000000014000d217: sub      rsp, 0x58
0x000000014000d21b: lea      rbp, [rsp + 0x50]
0x000000014000d220: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014000d228: mov      rsi, rcx
0x000000014000d22b: xor      ebx, ebx
0x000000014000d22d: lea      rdi, [rbp - 0x28]
0x000000014000d231: mov      qword ptr [rdi], rbx
0x000000014000d234: mov      qword ptr [rdi + 8], 4
0x000000014000d23c: mov      qword ptr [rdi + 0x10], rbx
0x000000014000d240: mov      rcx, rdi
0x000000014000d243: call     0x14000e182
0x000000014000d248: mov      qword ptr [rbp - 8], rax
0x000000014000d24c: mov      qword ptr [rbp - 0x10], rdx
0x000000014000d250: mov      qword ptr [rdi], rbx
0x000000014000d253: mov      qword ptr [rdi + 8], 2
0x000000014000d25b: mov      qword ptr [rdi + 0x10], rbx
0x000000014000d25f: lea      rcx, [rbp - 0x28]
0x000000014000d263: call     0x14000e20c
0x000000014000d268: nop      
0x000000014000d269: mov      rcx, qword ptr [rbp - 8]
0x000000014000d26d: mov      qword ptr [rsi], rcx
0x000000014000d270: mov      rcx, qword ptr [rbp - 0x10]
0x000000014000d274: mov      qword ptr [rsi + 8], rcx
0x000000014000d278: mov      qword ptr [rsi + 0x10], rax
0x000000014000d27c: mov      qword ptr [rsi + 0x18], rdx
0x000000014000d280: mov      dword ptr [rsi + 0x20], 0
0x000000014000d287: mov      word ptr [rsi + 0x24], 0
0x000000014000d28d: add      rsp, 0x58
0x000000014000d291: pop      rbx
0x000000014000d292: pop      rdi
0x000000014000d293: pop      rsi
0x000000014000d294: pop      rbp
0x000000014000d295: ret      

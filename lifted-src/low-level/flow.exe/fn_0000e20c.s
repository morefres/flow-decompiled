; instruction-faithful x86-64 fallback for flow.exe rva=0xe20c-0xe263
0x000000014000e20c: push     rbp
0x000000014000e20d: push     rsi
0x000000014000e20e: sub      rsp, 0x38
0x000000014000e212: lea      rbp, [rsp + 0x30]
0x000000014000e217: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014000e21f: mov      rsi, rcx
0x000000014000e222: mov      rdx, qword ptr [rcx + 0x10]
0x000000014000e226: cmp      qword ptr [rcx], rdx
0x000000014000e229: jbe      0x14000e249
0x000000014000e22b: mov      r8d, 2
0x000000014000e231: mov      r9d, 4
0x000000014000e237: mov      rcx, rsi
0x000000014000e23a: call     0x14000e296
0x000000014000e23f: cmp      rax, -1
0x000000014000e243: jne      0x14000e254
0x000000014000e245: mov      rdx, qword ptr [rsi + 0x10]
0x000000014000e249: mov      rax, qword ptr [rsi + 8]
0x000000014000e24d: add      rsp, 0x38
0x000000014000e251: pop      rsi
0x000000014000e252: pop      rbp
0x000000014000e253: ret      
0x000000014000e254: mov      qword ptr [rbp - 8], rsi
0x000000014000e258: mov      rcx, rax
0x000000014000e25b: call     0x1408ad821
0x000000014000e260: nop      
0x000000014000e261: ud2      

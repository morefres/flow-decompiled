; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2fa8-0x5b30c9
0x00000001405b2fa8: push     rbp
0x00000001405b2fa9: push     rsi
0x00000001405b2faa: push     rdi
0x00000001405b2fab: sub      rsp, 0x90
0x00000001405b2fb2: lea      rbp, [rsp + 0x80]
0x00000001405b2fba: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001405b2fc2: lea      rax, [rbp - 0x60]
0x00000001405b2fc6: mov      qword ptr [rax], rcx
0x00000001405b2fc9: mov      qword ptr [rax + 8], rdx
0x00000001405b2fcd: lea      rsi, [rbp - 0x50]
0x00000001405b2fd1: mov      qword ptr [rsi], rax
0x00000001405b2fd4: lea      rax, [rip - 0x59b44b]
0x00000001405b2fdb: mov      qword ptr [rsi + 8], rax
0x00000001405b2fdf: lea      rdx, [rip + 0x37eec1]
0x00000001405b2fe6: lea      rdi, [rbp - 0x30]
0x00000001405b2fea: mov      rcx, rdi
0x00000001405b2fed: mov      r8, rsi
0x00000001405b2ff0: call     0x1400095e0
0x00000001405b2ff5: mov      rcx, qword ptr [rdi + 8]
0x00000001405b2ff9: mov      rax, qword ptr [rdi + 0x10]
0x00000001405b2ffd: add      rax, rcx
0x00000001405b3000: mov      qword ptr [rbp], rcx
0x00000001405b3004: mov      qword ptr [rsi], rcx
0x00000001405b3007: mov      qword ptr [rsi + 8], rax
0x00000001405b300b: mov      word ptr [rsi + 0x10], 0
0x00000001405b3011: mov      dword ptr [rsi + 0x18], 1
0x00000001405b3018: lea      rcx, [rbp - 0x18]
0x00000001405b301c: lea      rdx, [rbp - 0x50]
0x00000001405b3020: call     0x14085c355
0x00000001405b3025: nop      
0x00000001405b3026: lea      rsi, [rbp - 0x30]
0x00000001405b302a: mov      rcx, qword ptr [rsi]
0x00000001405b302d: mov      r8d, 1
0x00000001405b3033: mov      r9d, 1
0x00000001405b3039: mov      rdx, qword ptr [rbp]
0x00000001405b303d: call     0x14000a0f6
0x00000001405b3042: lea      rax, [rip + 0x368d20]
0x00000001405b3049: lea      rdx, [rbp - 0x50]
0x00000001405b304d: mov      qword ptr [rdx], rax
0x00000001405b3050: lea      rax, [rip + 0x368d16]
0x00000001405b3057: mov      qword ptr [rdx + 8], rax
0x00000001405b305b: mov      word ptr [rdx + 0x10], 0
0x00000001405b3061: mov      dword ptr [rdx + 0x18], 1
0x00000001405b3068: mov      rcx, rsi
0x00000001405b306b: call     0x14085c355
0x00000001405b3070: nop      
0x00000001405b3071: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405b3075: mov      rdi, qword ptr [rbp - 0x28]
0x00000001405b3079: xor      ecx, ecx
0x00000001405b307b: mov      rdx, rsi
0x00000001405b307e: mov      r8, rdi
0x00000001405b3081: mov      r9d, 0x10
0x00000001405b3087: call     qword ptr [rip + 0x31ec13]
0x00000001405b308d: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405b3091: mov      r8d, 2
0x00000001405b3097: mov      r9d, 2
0x00000001405b309d: mov      rdx, rdi
0x00000001405b30a0: call     0x14000a0f6
0x00000001405b30a5: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405b30a9: mov      r8d, 2
0x00000001405b30af: mov      r9d, 2
0x00000001405b30b5: mov      rdx, rsi
0x00000001405b30b8: call     0x14000a0f6
0x00000001405b30bd: nop      
0x00000001405b30be: add      rsp, 0x90
0x00000001405b30c5: pop      rdi
0x00000001405b30c6: pop      rsi
0x00000001405b30c7: pop      rbp
0x00000001405b30c8: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5cd0-0x5c5db8
0x00000001405c5cd0: push     rbp
0x00000001405c5cd1: push     rsi
0x00000001405c5cd2: push     rdi
0x00000001405c5cd3: push     rbx
0x00000001405c5cd4: sub      rsp, 0x78
0x00000001405c5cd8: lea      rbp, [rsp + 0x70]
0x00000001405c5cdd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c5ce5: mov      rsi, rcx
0x00000001405c5ce8: lea      rdi, [rbp - 0x48]
0x00000001405c5cec: mov      rcx, rdi
0x00000001405c5cef: call     0x1405c5660
0x00000001405c5cf4: nop      
0x00000001405c5cf5: mov      rcx, rdi
0x00000001405c5cf8: call     0x1405bec00
0x00000001405c5cfd: nop      
0x00000001405c5cfe: mov      rbx, rax
0x00000001405c5d01: lea      rcx, [rbp - 0x48]
0x00000001405c5d05: call     0x1405bed68
0x00000001405c5d0a: nop      
0x00000001405c5d0b: mov      rdi, rax
0x00000001405c5d0e: test     rbx, rbx
0x00000001405c5d11: je       0x1405c5d2b
0x00000001405c5d13: mov      rdx, qword ptr [rbx + 8]
0x00000001405c5d17: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c5d1c: add      r8, rdx
0x00000001405c5d1f: lea      rcx, [rbp - 0x18]
0x00000001405c5d23: call     0x1405beeaa
0x00000001405c5d28: nop      
0x00000001405c5d29: jmp      0x1405c5d3d
0x00000001405c5d2b: xor      eax, eax
0x00000001405c5d2d: mov      qword ptr [rbp - 0x18], rax
0x00000001405c5d31: mov      qword ptr [rbp - 0x10], 8
0x00000001405c5d39: mov      qword ptr [rbp - 8], rax
0x00000001405c5d3d: test     rdi, rdi
0x00000001405c5d40: je       0x1405c5d5a
0x00000001405c5d42: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c5d46: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c5d4b: add      r8, rdx
0x00000001405c5d4e: lea      rcx, [rbp - 0x30]
0x00000001405c5d52: call     0x1405beeaa
0x00000001405c5d57: nop      
0x00000001405c5d58: jmp      0x1405c5d6c
0x00000001405c5d5a: xor      eax, eax
0x00000001405c5d5c: mov      qword ptr [rbp - 0x30], rax
0x00000001405c5d60: mov      qword ptr [rbp - 0x28], 8
0x00000001405c5d68: mov      qword ptr [rbp - 0x20], rax
0x00000001405c5d6c: mov      rax, qword ptr [rbp - 8]
0x00000001405c5d70: mov      qword ptr [rsi + 0x10], rax
0x00000001405c5d74: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c5d78: movups   xmmword ptr [rsi], xmm0
0x00000001405c5d7b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c5d7f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c5d83: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c5d87: mov      qword ptr [rsi + 0x18], rax
0x00000001405c5d8b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c5d8f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c5d93: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c5d97: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c5d9b: mov      r8d, 8
0x00000001405c5da1: mov      r9d, 0x10
0x00000001405c5da7: call     0x14000a0f6
0x00000001405c5dac: mov      rax, rsi
0x00000001405c5daf: add      rsp, 0x78
0x00000001405c5db3: pop      rbx
0x00000001405c5db4: pop      rdi
0x00000001405c5db5: pop      rsi
0x00000001405c5db6: pop      rbp
0x00000001405c5db7: ret      

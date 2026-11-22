; instruction-faithful x86-64 fallback for flow.exe rva=0x544eb0-0x544faf
0x0000000140544eb0: push     rbp
0x0000000140544eb1: push     rsi
0x0000000140544eb2: sub      rsp, 0x98
0x0000000140544eb9: lea      rbp, [rsp + 0x80]
0x0000000140544ec1: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140544ec9: mov      rsi, rcx
0x0000000140544ecc: mov      rax, qword ptr [rcx + 0x20]
0x0000000140544ed0: mov      qword ptr [rbp], rax
0x0000000140544ed4: mov      qword ptr [rbp - 0x20], rax
0x0000000140544ed8: mov      rax, qword ptr [rcx + 0x10]
0x0000000140544edc: lea      rdx, [rip + 0x654471]
0x0000000140544ee3: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140544ee7: add      rcx, 0x18
0x0000000140544eeb: mov      rax, qword ptr [rax + rdx + 0x18]
0x0000000140544ef0: mov      qword ptr [rbp + 8], rsi
0x0000000140544ef4: call     qword ptr [rip + 0x38cf9e]
0x0000000140544efa: nop      
0x0000000140544efb: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140544eff: mov      r8, qword ptr [rbp]
0x0000000140544f03: mov      r9, qword ptr [r8 + 0xb0]
0x0000000140544f0a: mov      r8, qword ptr [r8 + 0xb8]
0x0000000140544f11: mov      rdx, qword ptr [rdx + 0x18]
0x0000000140544f15: mov      qword ptr [rsp + 0x30], rcx
0x0000000140544f1a: mov      qword ptr [rsp + 0x20], rdx
0x0000000140544f1f: mov      qword ptr [rsp + 0x28], 1
0x0000000140544f28: lea      rcx, [rbp - 0x40]
0x0000000140544f2c: mov      rdx, r9
0x0000000140544f2f: mov      r9, rax
0x0000000140544f32: call     0x140658e30
0x0000000140544f37: nop      
0x0000000140544f38: mov      rax, qword ptr [rbp]
0x0000000140544f3c: lock dec qword ptr [rax]
0x0000000140544f40: jne      0x140544f4c
0x0000000140544f42: lea      rcx, [rbp - 0x20]
0x0000000140544f46: call     0x1407dac68
0x0000000140544f4b: nop      
0x0000000140544f4c: mov      rax, qword ptr [rbp + 8]
0x0000000140544f50: mov      rdx, qword ptr [rax]
0x0000000140544f53: mov      r8, qword ptr [rax + 8]
0x0000000140544f57: lea      rcx, [rbp - 0x20]
0x0000000140544f5b: lea      r9, [rbp - 0x40]
0x0000000140544f5f: call     0x140427187
0x0000000140544f64: nop      
0x0000000140544f65: cmp      dword ptr [rbp - 0x20], 2
0x0000000140544f69: ja       0x140544f84
0x0000000140544f6b: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140544f6f: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140544f73: mov      r8d, 1
0x0000000140544f79: mov      r9d, 1
0x0000000140544f7f: call     0x14000a0f6
0x0000000140544f84: mov      rax, qword ptr [rbp + 8]
0x0000000140544f88: mov      rcx, qword ptr [rax + 0x10]
0x0000000140544f8c: mov      rdx, qword ptr [rax + 0x18]
0x0000000140544f90: call     0x1404f0d56
0x0000000140544f95: nop      
0x0000000140544f96: mov      rax, qword ptr [rbp + 8]
0x0000000140544f9a: mov      rcx, qword ptr [rax]
0x0000000140544f9d: mov      rdx, qword ptr [rax + 8]
0x0000000140544fa1: add      rsp, 0x98
0x0000000140544fa8: pop      rsi
0x0000000140544fa9: pop      rbp
0x0000000140544faa: jmp      0x140426ede

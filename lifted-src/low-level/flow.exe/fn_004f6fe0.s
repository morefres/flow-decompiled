; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6fe0-0x4f70d3
0x00000001404f6fe0: push     rbp
0x00000001404f6fe1: push     rsi
0x00000001404f6fe2: sub      rsp, 0x98
0x00000001404f6fe9: lea      rbp, [rsp + 0x80]
0x00000001404f6ff1: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001404f6ff9: mov      rax, qword ptr [rcx + 0x20]
0x00000001404f6ffd: mov      qword ptr [rbp], rax
0x00000001404f7001: mov      qword ptr [rbp - 0x20], rax
0x00000001404f7005: mov      rax, qword ptr [rcx + 0x10]
0x00000001404f7009: lea      rdx, [rip + 0x6a22b8]
0x00000001404f7010: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001404f7014: mov      qword ptr [rbp + 8], rcx
0x00000001404f7018: add      rcx, 0x18
0x00000001404f701c: mov      rax, qword ptr [rax + rdx + 0x18]
0x00000001404f7021: call     qword ptr [rip + 0x3dae71]
0x00000001404f7027: nop      
0x00000001404f7028: mov      rcx, qword ptr [rbp]
0x00000001404f702c: mov      r9, qword ptr [rcx + 0xb0]
0x00000001404f7033: mov      r8, qword ptr [rcx + 0xb8]
0x00000001404f703a: mov      rcx, qword ptr [rdx + 0x18]
0x00000001404f703e: mov      qword ptr [rsp + 0x20], rcx
0x00000001404f7043: mov      qword ptr [rsp + 0x28], 0
0x00000001404f704c: lea      rcx, [rbp - 0x40]
0x00000001404f7050: mov      rdx, r9
0x00000001404f7053: mov      r9, rax
0x00000001404f7056: call     0x140658e30
0x00000001404f705b: nop      
0x00000001404f705c: mov      rax, qword ptr [rbp]
0x00000001404f7060: lock dec qword ptr [rax]
0x00000001404f7064: jne      0x1404f7070
0x00000001404f7066: lea      rcx, [rbp - 0x20]
0x00000001404f706a: call     0x1407dac68
0x00000001404f706f: nop      
0x00000001404f7070: mov      rax, qword ptr [rbp + 8]
0x00000001404f7074: mov      rdx, qword ptr [rax]
0x00000001404f7077: mov      r8, qword ptr [rax + 8]
0x00000001404f707b: lea      rcx, [rbp - 0x20]
0x00000001404f707f: lea      r9, [rbp - 0x40]
0x00000001404f7083: call     0x140427187
0x00000001404f7088: nop      
0x00000001404f7089: cmp      dword ptr [rbp - 0x20], 2
0x00000001404f708d: ja       0x1404f70a8
0x00000001404f708f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404f7093: mov      rdx, qword ptr [rbp - 0x10]
0x00000001404f7097: mov      r8d, 1
0x00000001404f709d: mov      r9d, 1
0x00000001404f70a3: call     0x14000a0f6
0x00000001404f70a8: mov      rax, qword ptr [rbp + 8]
0x00000001404f70ac: mov      rcx, qword ptr [rax + 0x10]
0x00000001404f70b0: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f70b4: call     0x1404f0d56
0x00000001404f70b9: nop      
0x00000001404f70ba: mov      rax, qword ptr [rbp + 8]
0x00000001404f70be: mov      rcx, qword ptr [rax]
0x00000001404f70c1: mov      rdx, qword ptr [rax + 8]
0x00000001404f70c5: add      rsp, 0x98
0x00000001404f70cc: pop      rsi
0x00000001404f70cd: pop      rbp
0x00000001404f70ce: jmp      0x140426ede

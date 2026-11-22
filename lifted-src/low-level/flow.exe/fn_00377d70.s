; instruction-faithful x86-64 fallback for flow.exe rva=0x377d70-0x377e35
0x0000000140377d70: push     rbp
0x0000000140377d71: push     rsi
0x0000000140377d72: sub      rsp, 0x78
0x0000000140377d76: lea      rbp, [rsp + 0x70]
0x0000000140377d7b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140377d83: mov      rsi, rcx
0x0000000140377d86: call     0x140808a33
0x0000000140377d8b: test     dl, 1
0x0000000140377d8e: mov      qword ptr [rbp - 0x18], rsi
0x0000000140377d92: je       0x140377db2
0x0000000140377d94: mov      byte ptr [rbp - 9], al
0x0000000140377d97: lea      rcx, [rsi + 0x20]
0x0000000140377d9b: lea      rdx, [rbp - 0x48]
0x0000000140377d9f: mov      dword ptr [rdx], 2
0x0000000140377da5: call     0x140378212
0x0000000140377daa: nop      
0x0000000140377dab: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140377daf: mov      al, byte ptr [rbp - 9]
0x0000000140377db2: test     al, 1
0x0000000140377db4: je       0x140377dde
0x0000000140377db6: mov      rax, qword ptr [rsi + 0x60]
0x0000000140377dba: test     rax, rax
0x0000000140377dbd: je       0x140377dd2
0x0000000140377dbf: mov      rax, qword ptr [rax + 0x18]
0x0000000140377dc3: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140377dc7: mov      rcx, qword ptr [rcx + 0x68]
0x0000000140377dcb: call     qword ptr [rip + 0x55a0c7]
0x0000000140377dd1: nop      
0x0000000140377dd2: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140377dd6: mov      qword ptr [rsi + 0x60], 0
0x0000000140377dde: mov      rax, 0xffffffffffffffc0
0x0000000140377de5: lock xadd qword ptr [rsi], rax
0x0000000140377dea: shr      rax, 6
0x0000000140377dee: cmp      rax, 1
0x0000000140377df2: je       0x140377e13
0x0000000140377df4: test     rax, rax
0x0000000140377df7: jne      0x140377e1c
0x0000000140377df9: lea      rcx, [rip + 0x809ad0]
0x0000000140377e00: lea      r8, [rip + 0x809af1]
0x0000000140377e07: mov      edx, 0x27
0x0000000140377e0c: call     0x1408ae860
0x0000000140377e11: ud2      
0x0000000140377e13: mov      rcx, rsi
0x0000000140377e16: call     0x140377f77
0x0000000140377e1b: nop      
0x0000000140377e1c: add      rsp, 0x78
0x0000000140377e20: pop      rsi
0x0000000140377e21: pop      rbp
0x0000000140377e22: ret      
0x0000000140377e23: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140377e27: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140377e2b: call     0x14003668a
0x0000000140377e30: jmp      0x140377dab

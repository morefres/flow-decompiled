; instruction-faithful x86-64 fallback for flow.exe rva=0x394c50-0x394d15
0x0000000140394c50: push     rbp
0x0000000140394c51: push     rsi
0x0000000140394c52: sub      rsp, 0x78
0x0000000140394c56: lea      rbp, [rsp + 0x70]
0x0000000140394c5b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140394c63: mov      rsi, rcx
0x0000000140394c66: call     0x140808a33
0x0000000140394c6b: test     dl, 1
0x0000000140394c6e: mov      qword ptr [rbp - 0x18], rsi
0x0000000140394c72: je       0x140394c92
0x0000000140394c74: mov      byte ptr [rbp - 9], al
0x0000000140394c77: lea      rcx, [rsi + 0x20]
0x0000000140394c7b: lea      rdx, [rbp - 0x48]
0x0000000140394c7f: mov      dword ptr [rdx], 2
0x0000000140394c85: call     0x1403950f2
0x0000000140394c8a: nop      
0x0000000140394c8b: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140394c8f: mov      al, byte ptr [rbp - 9]
0x0000000140394c92: test     al, 1
0x0000000140394c94: je       0x140394cbe
0x0000000140394c96: mov      rax, qword ptr [rsi + 0x60]
0x0000000140394c9a: test     rax, rax
0x0000000140394c9d: je       0x140394cb2
0x0000000140394c9f: mov      rax, qword ptr [rax + 0x18]
0x0000000140394ca3: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140394ca7: mov      rcx, qword ptr [rcx + 0x68]
0x0000000140394cab: call     qword ptr [rip + 0x53d1e7]
0x0000000140394cb1: nop      
0x0000000140394cb2: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140394cb6: mov      qword ptr [rsi + 0x60], 0
0x0000000140394cbe: mov      rax, 0xffffffffffffffc0
0x0000000140394cc5: lock xadd qword ptr [rsi], rax
0x0000000140394cca: shr      rax, 6
0x0000000140394cce: cmp      rax, 1
0x0000000140394cd2: je       0x140394cf3
0x0000000140394cd4: test     rax, rax
0x0000000140394cd7: jne      0x140394cfc
0x0000000140394cd9: lea      rcx, [rip + 0x7ecbf0]
0x0000000140394ce0: lea      r8, [rip + 0x7ecc11]
0x0000000140394ce7: mov      edx, 0x27
0x0000000140394cec: call     0x1408ae860
0x0000000140394cf1: ud2      
0x0000000140394cf3: mov      rcx, rsi
0x0000000140394cf6: call     0x140394e57
0x0000000140394cfb: nop      
0x0000000140394cfc: add      rsp, 0x78
0x0000000140394d00: pop      rsi
0x0000000140394d01: pop      rbp
0x0000000140394d02: ret      
0x0000000140394d03: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140394d07: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140394d0b: call     0x14003668a
0x0000000140394d10: jmp      0x140394c8b

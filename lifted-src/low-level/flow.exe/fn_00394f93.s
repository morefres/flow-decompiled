; instruction-faithful x86-64 fallback for flow.exe rva=0x394f93-0x39508c
0x0000000140394f93: push     rbp
0x0000000140394f94: push     rsi
0x0000000140394f95: sub      rsp, 0x68
0x0000000140394f99: lea      rbp, [rsp + 0x60]
0x0000000140394f9e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140394fa6: mov      rsi, rcx
0x0000000140394fa9: call     0x1408088cb
0x0000000140394fae: test     al, 8
0x0000000140394fb0: jne      0x140394fd0
0x0000000140394fb2: mov      qword ptr [rbp - 0x10], rsi
0x0000000140394fb6: lea      rcx, [rsi + 0x20]
0x0000000140394fba: lea      rdx, [rbp - 0x40]
0x0000000140394fbe: mov      dword ptr [rdx], 2
0x0000000140394fc4: call     0x1403950f2
0x0000000140394fc9: nop      
0x0000000140394fca: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140394fce: jmp      0x14039502a
0x0000000140394fd0: test     al, 0x10
0x0000000140394fd2: je       0x14039502a
0x0000000140394fd4: mov      rax, qword ptr [rsi + 0x60]
0x0000000140394fd8: test     rax, rax
0x0000000140394fdb: mov      qword ptr [rbp - 0x10], rsi
0x0000000140394fdf: je       0x14039505f
0x0000000140394fe1: mov      rax, qword ptr [rax + 0x10]
0x0000000140394fe5: mov      rcx, qword ptr [rsi + 0x68]
0x0000000140394fe9: call     qword ptr [rip + 0x53cea9]
0x0000000140394fef: nop      
0x0000000140394ff0: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140394ff4: call     0x140808920
0x0000000140394ff9: nop      
0x0000000140394ffa: test     al, 8
0x0000000140394ffc: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140395000: jne      0x14039502a
0x0000000140395002: mov      rax, qword ptr [rsi + 0x60]
0x0000000140395006: test     rax, rax
0x0000000140395009: je       0x14039501e
0x000000014039500b: mov      rax, qword ptr [rax + 0x18]
0x000000014039500f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140395013: mov      rcx, qword ptr [rcx + 0x68]
0x0000000140395017: call     qword ptr [rip + 0x53ce7b]
0x000000014039501d: nop      
0x000000014039501e: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140395022: mov      qword ptr [rsi + 0x60], 0
0x000000014039502a: mov      rcx, qword ptr [rsi + 0x20]
0x000000014039502e: mov      rdx, rsi
0x0000000140395031: call     0x140821006
0x0000000140395036: cmp      rax, 1
0x000000014039503a: mov      edx, 2
0x000000014039503f: sbb      rdx, 0
0x0000000140395043: mov      rcx, rsi
0x0000000140395046: call     0x140808975
0x000000014039504b: test     al, al
0x000000014039504d: je       0x140395058
0x000000014039504f: mov      rcx, rsi
0x0000000140395052: call     0x140394e57
0x0000000140395057: nop      
0x0000000140395058: add      rsp, 0x68
0x000000014039505c: pop      rsi
0x000000014039505d: pop      rbp
0x000000014039505e: ret      
0x000000014039505f: lea      rcx, [rip + 0x7eb9fa]
0x0000000140395066: lea      r8, [rip + 0x7eba03]
0x000000014039506d: mov      edx, 0x1b
0x0000000140395072: call     0x1408ae6f0
0x0000000140395077: nop      
0x0000000140395078: ud2      
0x000000014039507a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014039507e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140395082: call     0x14003668a
0x0000000140395087: jmp      0x140394fca

; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7fad-0x1d80e0
0x00000001401d7fad: push     rbp
0x00000001401d7fae: push     rsi
0x00000001401d7faf: sub      rsp, 0x278
0x00000001401d7fb6: lea      rbp, [rsp + 0x80]
0x00000001401d7fbe: mov      qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0x00000001401d7fc9: mov      rsi, rcx
0x00000001401d7fcc: call     0x1408088cb
0x00000001401d7fd1: test     al, 8
0x00000001401d7fd3: jne      0x1401d7ff9
0x00000001401d7fd5: mov      qword ptr [rbp + 0x1e0], rsi
0x00000001401d7fdc: lea      rcx, [rsi + 0x20]
0x00000001401d7fe0: lea      rdx, [rbp - 0x58]
0x00000001401d7fe4: mov      dword ptr [rdx], 2
0x00000001401d7fea: call     0x1401d815e
0x00000001401d7fef: nop      
0x00000001401d7ff0: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001401d7ff7: jmp      0x1401d8075
0x00000001401d7ff9: test     al, 0x10
0x00000001401d7ffb: je       0x1401d8075
0x00000001401d7ffd: mov      rax, qword ptr [rsi + 0x268]
0x00000001401d8004: test     rax, rax
0x00000001401d8007: mov      qword ptr [rbp + 0x1e0], rsi
0x00000001401d800e: je       0x1401d80ad
0x00000001401d8014: mov      rax, qword ptr [rax + 0x10]
0x00000001401d8018: mov      rcx, qword ptr [rsi + 0x270]
0x00000001401d801f: call     qword ptr [rip + 0x6f9e73]
0x00000001401d8025: nop      
0x00000001401d8026: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001401d802d: call     0x140808920
0x00000001401d8032: nop      
0x00000001401d8033: test     al, 8
0x00000001401d8035: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001401d803c: jne      0x1401d8075
0x00000001401d803e: mov      rax, qword ptr [rsi + 0x268]
0x00000001401d8045: test     rax, rax
0x00000001401d8048: je       0x1401d8063
0x00000001401d804a: mov      rax, qword ptr [rax + 0x18]
0x00000001401d804e: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001401d8055: mov      rcx, qword ptr [rcx + 0x270]
0x00000001401d805c: call     qword ptr [rip + 0x6f9e36]
0x00000001401d8062: nop      
0x00000001401d8063: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001401d806a: mov      qword ptr [rsi + 0x268], 0
0x00000001401d8075: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401d8079: mov      rdx, rsi
0x00000001401d807c: call     0x140821006
0x00000001401d8081: cmp      rax, 1
0x00000001401d8085: mov      edx, 2
0x00000001401d808a: sbb      rdx, 0
0x00000001401d808e: mov      rcx, rsi
0x00000001401d8091: call     0x140808975
0x00000001401d8096: test     al, al
0x00000001401d8098: je       0x1401d80a3
0x00000001401d809a: mov      rcx, rsi
0x00000001401d809d: call     0x1401d7e47
0x00000001401d80a2: nop      
0x00000001401d80a3: add      rsp, 0x278
0x00000001401d80aa: pop      rsi
0x00000001401d80ab: pop      rbp
0x00000001401d80ac: ret      
0x00000001401d80ad: lea      rcx, [rip + 0x9a89ac]
0x00000001401d80b4: lea      r8, [rip + 0x9a89b5]
0x00000001401d80bb: mov      edx, 0x1b
0x00000001401d80c0: call     0x1408ae6f0
0x00000001401d80c5: nop      
0x00000001401d80c6: ud2      
0x00000001401d80c8: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001401d80cf: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001401d80d6: call     0x14003668a
0x00000001401d80db: jmp      0x1401d7ff0

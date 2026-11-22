; instruction-faithful x86-64 fallback for flow.exe rva=0x292350-0x292442
0x0000000140292350: push     rbp
0x0000000140292351: push     rsi
0x0000000140292352: sub      rsp, 0x6c8
0x0000000140292359: lea      rbp, [rsp + 0x80]
0x0000000140292361: mov      qword ptr [rbp + 0x638], 0xfffffffffffffffe
0x000000014029236c: mov      rsi, rcx
0x000000014029236f: call     0x140808a33
0x0000000140292374: test     dl, 1
0x0000000140292377: mov      qword ptr [rbp + 0x628], rsi
0x000000014029237e: je       0x1402923a7
0x0000000140292380: mov      byte ptr [rbp + 0x637], al
0x0000000140292386: lea      rcx, [rsi + 0x20]
0x000000014029238a: lea      rdx, [rbp - 0x58]
0x000000014029238e: mov      dword ptr [rdx], 2
0x0000000140292394: call     0x1402928ae
0x0000000140292399: nop      
0x000000014029239a: mov      rsi, qword ptr [rbp + 0x628]
0x00000001402923a1: mov      al, byte ptr [rbp + 0x637]
0x00000001402923a7: test     al, 1
0x00000001402923a9: je       0x1402923e2
0x00000001402923ab: mov      rax, qword ptr [rsi + 0x6b0]
0x00000001402923b2: test     rax, rax
0x00000001402923b5: je       0x1402923d0
0x00000001402923b7: mov      rax, qword ptr [rax + 0x18]
0x00000001402923bb: mov      rcx, qword ptr [rbp + 0x628]
0x00000001402923c2: mov      rcx, qword ptr [rcx + 0x6b8]
0x00000001402923c9: call     qword ptr [rip + 0x63fac9]
0x00000001402923cf: nop      
0x00000001402923d0: mov      rsi, qword ptr [rbp + 0x628]
0x00000001402923d7: mov      qword ptr [rsi + 0x6b0], 0
0x00000001402923e2: mov      rax, 0xffffffffffffffc0
0x00000001402923e9: lock xadd qword ptr [rsi], rax
0x00000001402923ee: shr      rax, 6
0x00000001402923f2: cmp      rax, 1
0x00000001402923f6: je       0x140292417
0x00000001402923f8: test     rax, rax
0x00000001402923fb: jne      0x140292420
0x00000001402923fd: lea      rcx, [rip + 0x8ef4cc]
0x0000000140292404: lea      r8, [rip + 0x8ef4ed]
0x000000014029240b: mov      edx, 0x27
0x0000000140292410: call     0x1408ae860
0x0000000140292415: ud2      
0x0000000140292417: mov      rcx, rsi
0x000000014029241a: call     0x140292597
0x000000014029241f: nop      
0x0000000140292420: add      rsp, 0x6c8
0x0000000140292427: pop      rsi
0x0000000140292428: pop      rbp
0x0000000140292429: ret      
0x000000014029242a: mov      rcx, qword ptr [rbp + 0x618]
0x0000000140292431: mov      rdx, qword ptr [rbp + 0x620]
0x0000000140292438: call     0x14003668a
0x000000014029243d: jmp      0x14029239a

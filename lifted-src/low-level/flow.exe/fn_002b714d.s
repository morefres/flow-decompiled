; instruction-faithful x86-64 fallback for flow.exe rva=0x2b714d-0x2b7280
0x00000001402b714d: push     rbp
0x00000001402b714e: push     rsi
0x00000001402b714f: sub      rsp, 0x198
0x00000001402b7156: lea      rbp, [rsp + 0x80]
0x00000001402b715e: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x00000001402b7169: mov      rsi, rcx
0x00000001402b716c: call     0x1408088cb
0x00000001402b7171: test     al, 8
0x00000001402b7173: jne      0x1402b7199
0x00000001402b7175: mov      qword ptr [rbp + 0x100], rsi
0x00000001402b717c: lea      rcx, [rsi + 0x20]
0x00000001402b7180: lea      rdx, [rbp - 0x60]
0x00000001402b7184: mov      dword ptr [rdx], 2
0x00000001402b718a: call     0x1402b72fe
0x00000001402b718f: nop      
0x00000001402b7190: mov      rsi, qword ptr [rbp + 0x100]
0x00000001402b7197: jmp      0x1402b7215
0x00000001402b7199: test     al, 0x10
0x00000001402b719b: je       0x1402b7215
0x00000001402b719d: mov      rax, qword ptr [rsi + 0x190]
0x00000001402b71a4: test     rax, rax
0x00000001402b71a7: mov      qword ptr [rbp + 0x100], rsi
0x00000001402b71ae: je       0x1402b724d
0x00000001402b71b4: mov      rax, qword ptr [rax + 0x10]
0x00000001402b71b8: mov      rcx, qword ptr [rsi + 0x198]
0x00000001402b71bf: call     qword ptr [rip + 0x61acd3]
0x00000001402b71c5: nop      
0x00000001402b71c6: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402b71cd: call     0x140808920
0x00000001402b71d2: nop      
0x00000001402b71d3: test     al, 8
0x00000001402b71d5: mov      rsi, qword ptr [rbp + 0x100]
0x00000001402b71dc: jne      0x1402b7215
0x00000001402b71de: mov      rax, qword ptr [rsi + 0x190]
0x00000001402b71e5: test     rax, rax
0x00000001402b71e8: je       0x1402b7203
0x00000001402b71ea: mov      rax, qword ptr [rax + 0x18]
0x00000001402b71ee: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402b71f5: mov      rcx, qword ptr [rcx + 0x198]
0x00000001402b71fc: call     qword ptr [rip + 0x61ac96]
0x00000001402b7202: nop      
0x00000001402b7203: mov      rsi, qword ptr [rbp + 0x100]
0x00000001402b720a: mov      qword ptr [rsi + 0x190], 0
0x00000001402b7215: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402b7219: mov      rdx, rsi
0x00000001402b721c: call     0x140821006
0x00000001402b7221: cmp      rax, 1
0x00000001402b7225: mov      edx, 2
0x00000001402b722a: sbb      rdx, 0
0x00000001402b722e: mov      rcx, rsi
0x00000001402b7231: call     0x140808975
0x00000001402b7236: test     al, al
0x00000001402b7238: je       0x1402b7243
0x00000001402b723a: mov      rcx, rsi
0x00000001402b723d: call     0x1402b6fe7
0x00000001402b7242: nop      
0x00000001402b7243: add      rsp, 0x198
0x00000001402b724a: pop      rsi
0x00000001402b724b: pop      rbp
0x00000001402b724c: ret      
0x00000001402b724d: lea      rcx, [rip + 0x8c980c]
0x00000001402b7254: lea      r8, [rip + 0x8c9815]
0x00000001402b725b: mov      edx, 0x1b
0x00000001402b7260: call     0x1408ae6f0
0x00000001402b7265: nop      
0x00000001402b7266: ud2      
0x00000001402b7268: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001402b726f: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001402b7276: call     0x14003668a
0x00000001402b727b: jmp      0x1402b7190

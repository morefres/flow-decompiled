; instruction-faithful x86-64 fallback for flow.exe rva=0x281013-0x281146
0x0000000140281013: push     rbp
0x0000000140281014: push     rsi
0x0000000140281015: sub      rsp, 0x938
0x000000014028101c: lea      rbp, [rsp + 0x80]
0x0000000140281024: mov      qword ptr [rbp + 0x8a8], 0xfffffffffffffffe
0x000000014028102f: mov      rsi, rcx
0x0000000140281032: call     0x1408088cb
0x0000000140281037: test     al, 8
0x0000000140281039: jne      0x14028105f
0x000000014028103b: mov      qword ptr [rbp + 0x8a0], rsi
0x0000000140281042: lea      rcx, [rsi + 0x20]
0x0000000140281046: lea      rdx, [rbp - 0x60]
0x000000014028104a: mov      dword ptr [rdx], 2
0x0000000140281050: call     0x1402811c4
0x0000000140281055: nop      
0x0000000140281056: mov      rsi, qword ptr [rbp + 0x8a0]
0x000000014028105d: jmp      0x1402810db
0x000000014028105f: test     al, 0x10
0x0000000140281061: je       0x1402810db
0x0000000140281063: mov      rax, qword ptr [rsi + 0x930]
0x000000014028106a: test     rax, rax
0x000000014028106d: mov      qword ptr [rbp + 0x8a0], rsi
0x0000000140281074: je       0x140281113
0x000000014028107a: mov      rax, qword ptr [rax + 0x10]
0x000000014028107e: mov      rcx, qword ptr [rsi + 0x938]
0x0000000140281085: call     qword ptr [rip + 0x650e0d]
0x000000014028108b: nop      
0x000000014028108c: mov      rcx, qword ptr [rbp + 0x8a0]
0x0000000140281093: call     0x140808920
0x0000000140281098: nop      
0x0000000140281099: test     al, 8
0x000000014028109b: mov      rsi, qword ptr [rbp + 0x8a0]
0x00000001402810a2: jne      0x1402810db
0x00000001402810a4: mov      rax, qword ptr [rsi + 0x930]
0x00000001402810ab: test     rax, rax
0x00000001402810ae: je       0x1402810c9
0x00000001402810b0: mov      rax, qword ptr [rax + 0x18]
0x00000001402810b4: mov      rcx, qword ptr [rbp + 0x8a0]
0x00000001402810bb: mov      rcx, qword ptr [rcx + 0x938]
0x00000001402810c2: call     qword ptr [rip + 0x650dd0]
0x00000001402810c8: nop      
0x00000001402810c9: mov      rsi, qword ptr [rbp + 0x8a0]
0x00000001402810d0: mov      qword ptr [rsi + 0x930], 0
0x00000001402810db: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402810df: mov      rdx, rsi
0x00000001402810e2: call     0x140821006
0x00000001402810e7: cmp      rax, 1
0x00000001402810eb: mov      edx, 2
0x00000001402810f0: sbb      rdx, 0
0x00000001402810f4: mov      rcx, rsi
0x00000001402810f7: call     0x140808975
0x00000001402810fc: test     al, al
0x00000001402810fe: je       0x140281109
0x0000000140281100: mov      rcx, rsi
0x0000000140281103: call     0x140280ea7
0x0000000140281108: nop      
0x0000000140281109: add      rsp, 0x938
0x0000000140281110: pop      rsi
0x0000000140281111: pop      rbp
0x0000000140281112: ret      
0x0000000140281113: lea      rcx, [rip + 0x8ff946]
0x000000014028111a: lea      r8, [rip + 0x8ff94f]
0x0000000140281121: mov      edx, 0x1b
0x0000000140281126: call     0x1408ae6f0
0x000000014028112b: nop      
0x000000014028112c: ud2      
0x000000014028112e: mov      rcx, qword ptr [rbp + 0x890]
0x0000000140281135: mov      rdx, qword ptr [rbp + 0x898]
0x000000014028113c: call     0x14003668a
0x0000000140281141: jmp      0x140281056

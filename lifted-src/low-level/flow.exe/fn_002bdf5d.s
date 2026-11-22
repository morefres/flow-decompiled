; instruction-faithful x86-64 fallback for flow.exe rva=0x2bdf5d-0x2be090
0x00000001402bdf5d: push     rbp
0x00000001402bdf5e: push     rsi
0x00000001402bdf5f: sub      rsp, 0x188
0x00000001402bdf66: lea      rbp, [rsp + 0x80]
0x00000001402bdf6e: mov      qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0x00000001402bdf79: mov      rsi, rcx
0x00000001402bdf7c: call     0x1408088cb
0x00000001402bdf81: test     al, 8
0x00000001402bdf83: jne      0x1402bdfa9
0x00000001402bdf85: mov      qword ptr [rbp + 0xf0], rsi
0x00000001402bdf8c: lea      rcx, [rsi + 0x20]
0x00000001402bdf90: lea      rdx, [rbp - 0x58]
0x00000001402bdf94: mov      dword ptr [rdx], 2
0x00000001402bdf9a: call     0x1402be10e
0x00000001402bdf9f: nop      
0x00000001402bdfa0: mov      rsi, qword ptr [rbp + 0xf0]
0x00000001402bdfa7: jmp      0x1402be025
0x00000001402bdfa9: test     al, 0x10
0x00000001402bdfab: je       0x1402be025
0x00000001402bdfad: mov      rax, qword ptr [rsi + 0x178]
0x00000001402bdfb4: test     rax, rax
0x00000001402bdfb7: mov      qword ptr [rbp + 0xf0], rsi
0x00000001402bdfbe: je       0x1402be05d
0x00000001402bdfc4: mov      rax, qword ptr [rax + 0x10]
0x00000001402bdfc8: mov      rcx, qword ptr [rsi + 0x180]
0x00000001402bdfcf: call     qword ptr [rip + 0x613ec3]
0x00000001402bdfd5: nop      
0x00000001402bdfd6: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001402bdfdd: call     0x140808920
0x00000001402bdfe2: nop      
0x00000001402bdfe3: test     al, 8
0x00000001402bdfe5: mov      rsi, qword ptr [rbp + 0xf0]
0x00000001402bdfec: jne      0x1402be025
0x00000001402bdfee: mov      rax, qword ptr [rsi + 0x178]
0x00000001402bdff5: test     rax, rax
0x00000001402bdff8: je       0x1402be013
0x00000001402bdffa: mov      rax, qword ptr [rax + 0x18]
0x00000001402bdffe: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001402be005: mov      rcx, qword ptr [rcx + 0x180]
0x00000001402be00c: call     qword ptr [rip + 0x613e86]
0x00000001402be012: nop      
0x00000001402be013: mov      rsi, qword ptr [rbp + 0xf0]
0x00000001402be01a: mov      qword ptr [rsi + 0x178], 0
0x00000001402be025: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402be029: mov      rdx, rsi
0x00000001402be02c: call     0x140821006
0x00000001402be031: cmp      rax, 1
0x00000001402be035: mov      edx, 2
0x00000001402be03a: sbb      rdx, 0
0x00000001402be03e: mov      rcx, rsi
0x00000001402be041: call     0x140808975
0x00000001402be046: test     al, al
0x00000001402be048: je       0x1402be053
0x00000001402be04a: mov      rcx, rsi
0x00000001402be04d: call     0x1402bddf7
0x00000001402be052: nop      
0x00000001402be053: add      rsp, 0x188
0x00000001402be05a: pop      rsi
0x00000001402be05b: pop      rbp
0x00000001402be05c: ret      
0x00000001402be05d: lea      rcx, [rip + 0x8c29fc]
0x00000001402be064: lea      r8, [rip + 0x8c2a05]
0x00000001402be06b: mov      edx, 0x1b
0x00000001402be070: call     0x1408ae6f0
0x00000001402be075: nop      
0x00000001402be076: ud2      
0x00000001402be078: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001402be07f: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001402be086: call     0x14003668a
0x00000001402be08b: jmp      0x1402bdfa0

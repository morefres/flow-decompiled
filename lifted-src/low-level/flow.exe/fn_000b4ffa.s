; instruction-faithful x86-64 fallback for flow.exe rva=0xb4ffa-0xb50f7
0x00000001400b4ffa: push     rbp
0x00000001400b4ffb: push     rsi
0x00000001400b4ffc: sub      rsp, 0xa8
0x00000001400b5003: lea      rbp, [rsp + 0x80]
0x00000001400b500b: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001400b5013: mov      rsi, rcx
0x00000001400b5016: call     0x1408088cb
0x00000001400b501b: test     al, 8
0x00000001400b501d: jne      0x1400b503d
0x00000001400b501f: mov      qword ptr [rbp + 0x10], rsi
0x00000001400b5023: lea      rcx, [rsi + 0x20]
0x00000001400b5027: lea      rdx, [rbp - 0x58]
0x00000001400b502b: mov      dword ptr [rdx], 2
0x00000001400b5031: call     0x1400b5169
0x00000001400b5036: nop      
0x00000001400b5037: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b503b: jmp      0x1400b50a6
0x00000001400b503d: test     al, 0x10
0x00000001400b503f: je       0x1400b50a6
0x00000001400b5041: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b5048: test     rax, rax
0x00000001400b504b: mov      qword ptr [rbp + 0x10], rsi
0x00000001400b504f: je       0x1400b50ca
0x00000001400b5051: mov      rax, qword ptr [rax + 0x10]
0x00000001400b5055: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001400b505c: call     qword ptr [rip + 0x81ce36]
0x00000001400b5062: nop      
0x00000001400b5063: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400b5067: call     0x140808920
0x00000001400b506c: nop      
0x00000001400b506d: test     al, 8
0x00000001400b506f: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b5073: jne      0x1400b50a6
0x00000001400b5075: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b507c: test     rax, rax
0x00000001400b507f: je       0x1400b5097
0x00000001400b5081: mov      rax, qword ptr [rax + 0x18]
0x00000001400b5085: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400b5089: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001400b5090: call     qword ptr [rip + 0x81ce02]
0x00000001400b5096: nop      
0x00000001400b5097: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b509b: mov      qword ptr [rsi + 0xa0], 0
0x00000001400b50a6: mov      edx, 1
0x00000001400b50ab: mov      rcx, rsi
0x00000001400b50ae: call     0x140808975
0x00000001400b50b3: test     al, al
0x00000001400b50b5: je       0x1400b50c0
0x00000001400b50b7: mov      rcx, rsi
0x00000001400b50ba: call     0x1400b4eb7
0x00000001400b50bf: nop      
0x00000001400b50c0: add      rsp, 0xa8
0x00000001400b50c7: pop      rsi
0x00000001400b50c8: pop      rbp
0x00000001400b50c9: ret      
0x00000001400b50ca: lea      rcx, [rip + 0xacb98f]
0x00000001400b50d1: lea      r8, [rip + 0xacb998]
0x00000001400b50d8: mov      edx, 0x1b
0x00000001400b50dd: call     0x1408ae6f0
0x00000001400b50e2: nop      
0x00000001400b50e3: ud2      
0x00000001400b50e5: mov      rcx, qword ptr [rbp]
0x00000001400b50e9: mov      rdx, qword ptr [rbp + 8]
0x00000001400b50ed: call     0x14003668a
0x00000001400b50f2: jmp      0x1400b5037

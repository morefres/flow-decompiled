; instruction-faithful x86-64 fallback for flow.exe rva=0x7dfc92-0x7dfd56
0x00000001407dfc92: push     r15
0x00000001407dfc94: push     r14
0x00000001407dfc96: push     rsi
0x00000001407dfc97: push     rdi
0x00000001407dfc98: push     rbx
0x00000001407dfc99: sub      rsp, 0x20
0x00000001407dfc9d: mov      rsi, rcx
0x00000001407dfca0: mov      rdi, qword ptr [rdx + 8]
0x00000001407dfca4: mov      r14, qword ptr [rdx + 0x10]
0x00000001407dfca8: mov      rbx, qword ptr [rcx]
0x00000001407dfcab: lea      rdx, [rip + 0x3acf59]
0x00000001407dfcb2: mov      r8d, 1
0x00000001407dfcb8: mov      rcx, rbx
0x00000001407dfcbb: call     0x140660dc6
0x00000001407dfcc0: test     r14, r14
0x00000001407dfcc3: je       0x1407dfccb
0x00000001407dfcc5: mov      al, 1
0x00000001407dfcc7: xor      ecx, ecx
0x00000001407dfcc9: jmp      0x1407dfce4
0x00000001407dfccb: lea      rdx, [rip + 0x3aca28]
0x00000001407dfcd2: mov      r8d, 1
0x00000001407dfcd8: mov      rcx, rbx
0x00000001407dfcdb: call     0x140660dc6
0x00000001407dfce0: mov      cl, 1
0x00000001407dfce2: xor      eax, eax
0x00000001407dfce4: shl      r14, 5
0x00000001407dfce8: lea      rbx, [rip + 0x3a4e7b]
0x00000001407dfcef: test     r14, r14
0x00000001407dfcf2: je       0x1407dfd25
0x00000001407dfcf4: test     al, 1
0x00000001407dfcf6: jne      0x1407dfd09
0x00000001407dfcf8: mov      rcx, qword ptr [rsi]
0x00000001407dfcfb: mov      r8d, 1
0x00000001407dfd01: mov      rdx, rbx
0x00000001407dfd04: call     0x140660dc6
0x00000001407dfd09: lea      r15, [rdi + 0x20]
0x00000001407dfd0d: mov      rcx, rdi
0x00000001407dfd10: mov      rdx, rsi
0x00000001407dfd13: call     0x1407dfaf2
0x00000001407dfd18: add      r14, -0x20
0x00000001407dfd1c: xor      eax, eax
0x00000001407dfd1e: xor      ecx, ecx
0x00000001407dfd20: mov      rdi, r15
0x00000001407dfd23: jmp      0x1407dfcef
0x00000001407dfd25: test     cl, 1
0x00000001407dfd28: je       0x1407dfd36
0x00000001407dfd2a: add      rsp, 0x20
0x00000001407dfd2e: pop      rbx
0x00000001407dfd2f: pop      rdi
0x00000001407dfd30: pop      rsi
0x00000001407dfd31: pop      r14
0x00000001407dfd33: pop      r15
0x00000001407dfd35: ret      
0x00000001407dfd36: mov      rcx, qword ptr [rsi]
0x00000001407dfd39: lea      rdx, [rip + 0x3ac9ba]
0x00000001407dfd40: mov      r8d, 1
0x00000001407dfd46: add      rsp, 0x20
0x00000001407dfd4a: pop      rbx
0x00000001407dfd4b: pop      rdi
0x00000001407dfd4c: pop      rsi
0x00000001407dfd4d: pop      r14
0x00000001407dfd4f: pop      r15
0x00000001407dfd51: jmp      0x140660dc6

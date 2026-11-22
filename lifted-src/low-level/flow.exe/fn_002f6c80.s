; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6c80-0x2f6d96
0x00000001402f6c80: push     rbp
0x00000001402f6c81: push     rsi
0x00000001402f6c82: push     rdi
0x00000001402f6c83: sub      rsp, 0x90
0x00000001402f6c8a: lea      rbp, [rsp + 0x80]
0x00000001402f6c92: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001402f6c9a: cmp      qword ptr [rcx], -2
0x00000001402f6c9e: je       0x1402f6d48
0x00000001402f6ca4: mov      rdi, r9
0x00000001402f6ca7: mov      rsi, rcx
0x00000001402f6caa: call     0x140212c42
0x00000001402f6caf: mov      rax, qword ptr [rsi]
0x00000001402f6cb2: cmp      rax, -2
0x00000001402f6cb6: je       0x1402f6d62
0x00000001402f6cbc: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402f6cc3: cmp      rax, -1
0x00000001402f6cc7: je       0x1402f6d7c
0x00000001402f6ccd: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001402f6cd1: movups   xmmword ptr [rbp - 0x10], xmm0
0x00000001402f6cd5: mov      qword ptr [rbp], rax
0x00000001402f6cd9: mov      qword ptr [rbp - 0x18], rax
0x00000001402f6cdd: lea      rcx, [rbp - 0x38]
0x00000001402f6ce1: mov      rdx, rdi
0x00000001402f6ce4: call     0x1402f741a
0x00000001402f6ce9: nop      
0x00000001402f6cea: cmp      byte ptr [rbp - 0x38], 0xff
0x00000001402f6cee: je       0x1402f6d1d
0x00000001402f6cf0: add      rsi, 0x18
0x00000001402f6cf4: lea      rdi, [rbp - 0x58]
0x00000001402f6cf8: lea      r8, [rbp - 0x18]
0x00000001402f6cfc: lea      r9, [rbp - 0x38]
0x00000001402f6d00: mov      rcx, rdi
0x00000001402f6d03: mov      rdx, rsi
0x00000001402f6d06: call     0x14074c209
0x00000001402f6d0b: cmp      byte ptr [rdi], 0xff
0x00000001402f6d0e: je       0x1402f6d19
0x00000001402f6d10: lea      rcx, [rbp - 0x58]
0x00000001402f6d14: call     0x140035fc0
0x00000001402f6d19: xor      esi, esi
0x00000001402f6d1b: jmp      0x1402f6d3a
0x00000001402f6d1d: mov      rsi, qword ptr [rbp - 0x30]
0x00000001402f6d21: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402f6d25: mov      r8d, 1
0x00000001402f6d2b: mov      r9d, 1
0x00000001402f6d31: mov      rcx, qword ptr [rbp]
0x00000001402f6d35: call     0x14000a0f6
0x00000001402f6d3a: mov      rax, rsi
0x00000001402f6d3d: add      rsp, 0x90
0x00000001402f6d44: pop      rdi
0x00000001402f6d45: pop      rsi
0x00000001402f6d46: pop      rbp
0x00000001402f6d47: ret      
0x00000001402f6d48: lea      rcx, [rbp - 0x58]
0x00000001402f6d4c: mov      qword ptr [rcx], 0xa
0x00000001402f6d53: xor      edx, edx
0x00000001402f6d55: xor      r8d, r8d
0x00000001402f6d58: call     0x1408c3c34
0x00000001402f6d5d: mov      rsi, rax
0x00000001402f6d60: jmp      0x1402f6d3a
0x00000001402f6d62: lea      rcx, [rip + 0x8978c7]
0x00000001402f6d69: lea      r8, [rip + 0x622668]
0x00000001402f6d70: mov      edx, 0x28
0x00000001402f6d75: call     0x1408ae860
0x00000001402f6d7a: ud2      
0x00000001402f6d7c: lea      rcx, [rip + 0x62260d]
0x00000001402f6d83: lea      r8, [rip + 0x622636]
0x00000001402f6d8a: mov      edx, 0x2b
0x00000001402f6d8f: call     0x1408ae980
0x00000001402f6d94: ud2      

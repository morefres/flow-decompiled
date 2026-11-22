; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6dcb-0x2f6e9a
0x00000001402f6dcb: push     rsi
0x00000001402f6dcc: push     rdi
0x00000001402f6dcd: sub      rsp, 0x78
0x00000001402f6dd1: cmp      qword ptr [rcx], -2
0x00000001402f6dd5: je       0x1402f6e4e
0x00000001402f6dd7: mov      rdi, r9
0x00000001402f6dda: mov      rsi, rcx
0x00000001402f6ddd: call     0x140212c42
0x00000001402f6de2: mov      rax, qword ptr [rsi]
0x00000001402f6de5: cmp      rax, -2
0x00000001402f6de9: je       0x1402f6e66
0x00000001402f6deb: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402f6df2: cmp      rax, -1
0x00000001402f6df6: je       0x1402f6e80
0x00000001402f6dfc: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001402f6e00: add      rsi, 0x18
0x00000001402f6e04: lea      r8, [rsp + 0x60]
0x00000001402f6e09: movups   xmmword ptr [r8 + 8], xmm0
0x00000001402f6e0e: mov      qword ptr [r8], rax
0x00000001402f6e11: lea      r9, [rsp + 0x40]
0x00000001402f6e16: mov      byte ptr [r9], 2
0x00000001402f6e1a: mov      qword ptr [r9 + 8], 0
0x00000001402f6e22: mov      qword ptr [r9 + 0x10], rdi
0x00000001402f6e26: lea      rdi, [rsp + 0x20]
0x00000001402f6e2b: mov      rcx, rdi
0x00000001402f6e2e: mov      rdx, rsi
0x00000001402f6e31: call     0x14074c209
0x00000001402f6e36: cmp      byte ptr [rdi], 0xff
0x00000001402f6e39: je       0x1402f6e45
0x00000001402f6e3b: lea      rcx, [rsp + 0x20]
0x00000001402f6e40: call     0x140035fc0
0x00000001402f6e45: xor      eax, eax
0x00000001402f6e47: add      rsp, 0x78
0x00000001402f6e4b: pop      rdi
0x00000001402f6e4c: pop      rsi
0x00000001402f6e4d: ret      
0x00000001402f6e4e: lea      rcx, [rsp + 0x40]
0x00000001402f6e53: mov      qword ptr [rcx], 0xa
0x00000001402f6e5a: xor      edx, edx
0x00000001402f6e5c: xor      r8d, r8d
0x00000001402f6e5f: call     0x1408c3c34
0x00000001402f6e64: jmp      0x1402f6e47
0x00000001402f6e66: lea      rcx, [rip + 0x8977c3]
0x00000001402f6e6d: lea      r8, [rip + 0x622564]
0x00000001402f6e74: mov      edx, 0x28
0x00000001402f6e79: call     0x1408ae860
0x00000001402f6e7e: ud2      
0x00000001402f6e80: lea      rcx, [rip + 0x622509]
0x00000001402f6e87: lea      r8, [rip + 0x622532]
0x00000001402f6e8e: mov      edx, 0x2b
0x00000001402f6e93: call     0x1408ae980
0x00000001402f6e98: ud2      

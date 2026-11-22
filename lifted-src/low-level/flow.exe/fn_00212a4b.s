; instruction-faithful x86-64 fallback for flow.exe rva=0x212a4b-0x212b65
0x0000000140212a4b: push     rbp
0x0000000140212a4c: push     rsi
0x0000000140212a4d: push     rdi
0x0000000140212a4e: sub      rsp, 0x90
0x0000000140212a55: lea      rbp, [rsp + 0x80]
0x0000000140212a5d: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140212a65: cmp      qword ptr [rcx], -2
0x0000000140212a69: je       0x140212b17
0x0000000140212a6f: mov      rdi, r9
0x0000000140212a72: mov      rsi, rcx
0x0000000140212a75: call     0x140212c42
0x0000000140212a7a: mov      rax, qword ptr [rsi]
0x0000000140212a7d: cmp      rax, -2
0x0000000140212a81: je       0x140212b31
0x0000000140212a87: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140212a8e: cmp      rax, -1
0x0000000140212a92: je       0x140212b4b
0x0000000140212a98: mov      r8, qword ptr [rbp + 0x50]
0x0000000140212a9c: movups   xmm0, xmmword ptr [rsi + 8]
0x0000000140212aa0: movups   xmmword ptr [rbp - 0x10], xmm0
0x0000000140212aa4: mov      qword ptr [rbp], rax
0x0000000140212aa8: mov      qword ptr [rbp - 0x18], rax
0x0000000140212aac: lea      rcx, [rbp - 0x38]
0x0000000140212ab0: mov      rdx, rdi
0x0000000140212ab3: call     0x140212cdd
0x0000000140212ab8: nop      
0x0000000140212ab9: cmp      byte ptr [rbp - 0x38], 0xff
0x0000000140212abd: je       0x140212aec
0x0000000140212abf: add      rsi, 0x18
0x0000000140212ac3: lea      rdi, [rbp - 0x58]
0x0000000140212ac7: lea      r8, [rbp - 0x18]
0x0000000140212acb: lea      r9, [rbp - 0x38]
0x0000000140212acf: mov      rcx, rdi
0x0000000140212ad2: mov      rdx, rsi
0x0000000140212ad5: call     0x14074c209
0x0000000140212ada: cmp      byte ptr [rdi], 0xff
0x0000000140212add: je       0x140212ae8
0x0000000140212adf: lea      rcx, [rbp - 0x58]
0x0000000140212ae3: call     0x140035fc0
0x0000000140212ae8: xor      esi, esi
0x0000000140212aea: jmp      0x140212b09
0x0000000140212aec: mov      rsi, qword ptr [rbp - 0x30]
0x0000000140212af0: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140212af4: mov      r8d, 1
0x0000000140212afa: mov      r9d, 1
0x0000000140212b00: mov      rcx, qword ptr [rbp]
0x0000000140212b04: call     0x14000a0f6
0x0000000140212b09: mov      rax, rsi
0x0000000140212b0c: add      rsp, 0x90
0x0000000140212b13: pop      rdi
0x0000000140212b14: pop      rsi
0x0000000140212b15: pop      rbp
0x0000000140212b16: ret      
0x0000000140212b17: lea      rcx, [rbp - 0x58]
0x0000000140212b1b: mov      qword ptr [rcx], 0xa
0x0000000140212b22: xor      edx, edx
0x0000000140212b24: xor      r8d, r8d
0x0000000140212b27: call     0x1408c3c34
0x0000000140212b2c: mov      rsi, rax
0x0000000140212b2f: jmp      0x140212b09
0x0000000140212b31: lea      rcx, [rip + 0x97baf8]
0x0000000140212b38: lea      r8, [rip + 0x706899]
0x0000000140212b3f: mov      edx, 0x28
0x0000000140212b44: call     0x1408ae860
0x0000000140212b49: ud2      
0x0000000140212b4b: lea      rcx, [rip + 0x70683e]
0x0000000140212b52: lea      r8, [rip + 0x706867]
0x0000000140212b59: mov      edx, 0x2b
0x0000000140212b5e: call     0x1408ae980
0x0000000140212b63: ud2      

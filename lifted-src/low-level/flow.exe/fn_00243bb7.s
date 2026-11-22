; instruction-faithful x86-64 fallback for flow.exe rva=0x243bb7-0x243c64
0x0000000140243bb7: push     rbp
0x0000000140243bb8: push     rsi
0x0000000140243bb9: push     rdi
0x0000000140243bba: sub      rsp, 0x40
0x0000000140243bbe: lea      rbp, [rsp + 0x40]
0x0000000140243bc3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140243bcb: mov      rsi, rcx
0x0000000140243bce: mov      rcx, qword ptr [rcx + 0x28]
0x0000000140243bd2: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140243bd6: call     0x14086feb1
0x0000000140243bdb: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140243bdf: mov      qword ptr [rbp - 0x10], rsi
0x0000000140243be3: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140243be7: mov      qword ptr [rbp - 0x18], rcx
0x0000000140243beb: call     0x140871164
0x0000000140243bf0: nop      
0x0000000140243bf1: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140243bf5: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140243bf9: mov      r8d, 8
0x0000000140243bff: mov      r9d, 0x88
0x0000000140243c05: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140243c09: call     0x14000a0f6
0x0000000140243c0e: cmp      qword ptr [rdi + 0x60], 0
0x0000000140243c13: je       0x140243c2d
0x0000000140243c15: mov      rsi, qword ptr [rdi + 0x58]
0x0000000140243c19: call     qword ptr [rip + 0x68dae9]
0x0000000140243c1f: mov      rcx, rax
0x0000000140243c22: xor      edx, edx
0x0000000140243c24: mov      r8, rsi
0x0000000140243c27: call     qword ptr [rip + 0x68dad3]
0x0000000140243c2d: mov      rsi, qword ptr [rdi + 0x78]
0x0000000140243c31: test     rsi, rsi
0x0000000140243c34: je       0x140243c5c
0x0000000140243c36: cmp      qword ptr [rdi + 0x80], 0
0x0000000140243c3e: je       0x140243c5c
0x0000000140243c40: call     qword ptr [rip + 0x68dac2]
0x0000000140243c46: mov      rcx, rax
0x0000000140243c49: xor      edx, edx
0x0000000140243c4b: mov      r8, rsi
0x0000000140243c4e: add      rsp, 0x40
0x0000000140243c52: pop      rdi
0x0000000140243c53: pop      rsi
0x0000000140243c54: pop      rbp
0x0000000140243c55: jmp      qword ptr [rip + 0x68daa4]
0x0000000140243c5c: add      rsp, 0x40
0x0000000140243c60: pop      rdi
0x0000000140243c61: pop      rsi
0x0000000140243c62: pop      rbp
0x0000000140243c63: ret      

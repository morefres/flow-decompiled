; instruction-faithful x86-64 fallback for flow.exe rva=0x93d62-0x93f4d
0x0000000140093d62: push     rbp
0x0000000140093d63: push     rsi
0x0000000140093d64: sub      rsp, 0x38
0x0000000140093d68: lea      rbp, [rsp + 0x30]
0x0000000140093d6d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140093d75: mov      rsi, rcx
0x0000000140093d78: mov      rcx, qword ptr [rcx + 0xb0]
0x0000000140093d7f: cmp      rcx, -1
0x0000000140093d83: je       0x140093d9d
0x0000000140093d85: mov      rdx, qword ptr [rsi + 0xb8]
0x0000000140093d8c: mov      r8d, 1
0x0000000140093d92: mov      r9d, 1
0x0000000140093d98: call     0x14000a0f6
0x0000000140093d9d: mov      rcx, qword ptr [rsi + 0xc8]
0x0000000140093da4: cmp      rcx, -1
0x0000000140093da8: je       0x140093dc2
0x0000000140093daa: mov      rdx, qword ptr [rsi + 0xd0]
0x0000000140093db1: mov      r8d, 1
0x0000000140093db7: mov      r9d, 1
0x0000000140093dbd: call     0x14000a0f6
0x0000000140093dc2: cmp      dword ptr [rsi + 0x38], -1
0x0000000140093dc6: mov      qword ptr [rbp - 8], rsi
0x0000000140093dca: je       0x140093dda
0x0000000140093dcc: mov      rax, qword ptr [rbp - 8]
0x0000000140093dd0: lea      rcx, [rax + 0x38]
0x0000000140093dd4: call     0x140039181
0x0000000140093dd9: nop      
0x0000000140093dda: mov      rsi, qword ptr [rbp - 8]
0x0000000140093dde: mov      rcx, qword ptr [rsi + 0xe0]
0x0000000140093de5: cmp      rcx, -1
0x0000000140093de9: je       0x140093e03
0x0000000140093deb: mov      rdx, qword ptr [rsi + 0xe8]
0x0000000140093df2: mov      r8d, 1
0x0000000140093df8: mov      r9d, 1
0x0000000140093dfe: call     0x14000a0f6
0x0000000140093e03: lea      rcx, [rsi + 0x98]
0x0000000140093e0a: call     0x140077d26
0x0000000140093e0f: lea      rcx, [rsi + 0x128]
0x0000000140093e16: call     0x1407dcd2e
0x0000000140093e1b: nop      
0x0000000140093e1c: mov      rax, qword ptr [rbp - 8]
0x0000000140093e20: cmp      qword ptr [rax + 0x170], 0
0x0000000140093e28: je       0x140093e3b
0x0000000140093e2a: mov      rax, qword ptr [rbp - 8]
0x0000000140093e2e: lea      rcx, [rax + 0x170]
0x0000000140093e35: call     0x1401191d0
0x0000000140093e3a: nop      
0x0000000140093e3b: mov      rax, qword ptr [rbp - 8]
0x0000000140093e3f: cmp      qword ptr [rax + 0x180], 0
0x0000000140093e47: je       0x140093e5a
0x0000000140093e49: mov      rax, qword ptr [rbp - 8]
0x0000000140093e4d: lea      rcx, [rax + 0x180]
0x0000000140093e54: call     0x1401191d0
0x0000000140093e59: nop      
0x0000000140093e5a: mov      rax, qword ptr [rbp - 8]
0x0000000140093e5e: mov      rcx, qword ptr [rax + 0x190]
0x0000000140093e65: test     rcx, rcx
0x0000000140093e68: je       0x140093e7b
0x0000000140093e6a: mov      rax, qword ptr [rbp - 8]
0x0000000140093e6e: mov      rdx, qword ptr [rax + 0x198]
0x0000000140093e75: call     0x14003668a
0x0000000140093e7a: nop      
0x0000000140093e7b: mov      rax, qword ptr [rbp - 8]
0x0000000140093e7f: mov      rcx, qword ptr [rax + 0x1a0]
0x0000000140093e86: mov      rdx, qword ptr [rax + 0x1a8]
0x0000000140093e8d: call     0x1402c3e42
0x0000000140093e92: nop      
0x0000000140093e93: mov      rax, qword ptr [rbp - 8]
0x0000000140093e97: mov      rcx, qword ptr [rax + 0x1b0]
0x0000000140093e9e: test     rcx, rcx
0x0000000140093ea1: je       0x140093eb9
0x0000000140093ea3: dec      qword ptr [rcx]
0x0000000140093ea6: jne      0x140093eb9
0x0000000140093ea8: mov      rax, qword ptr [rbp - 8]
0x0000000140093eac: mov      rdx, qword ptr [rax + 0x1b8]
0x0000000140093eb3: call     0x1408688be
0x0000000140093eb8: nop      
0x0000000140093eb9: mov      rax, qword ptr [rbp - 8]
0x0000000140093ebd: mov      rcx, qword ptr [rax + 0x1c0]
0x0000000140093ec4: test     rcx, rcx
0x0000000140093ec7: je       0x140093eda
0x0000000140093ec9: mov      rax, qword ptr [rbp - 8]
0x0000000140093ecd: mov      rdx, qword ptr [rax + 0x1c8]
0x0000000140093ed4: call     0x14003668a
0x0000000140093ed9: nop      
0x0000000140093eda: mov      rax, qword ptr [rbp - 8]
0x0000000140093ede: mov      rcx, qword ptr [rax + 0x1d0]
0x0000000140093ee5: test     rcx, rcx
0x0000000140093ee8: je       0x140093efb
0x0000000140093eea: mov      rax, qword ptr [rbp - 8]
0x0000000140093eee: mov      rdx, qword ptr [rax + 0x1d8]
0x0000000140093ef5: call     0x14003668a
0x0000000140093efa: nop      
0x0000000140093efb: mov      rax, qword ptr [rbp - 8]
0x0000000140093eff: mov      rcx, qword ptr [rax + 0x1e0]
0x0000000140093f06: test     rcx, rcx
0x0000000140093f09: je       0x140093f1c
0x0000000140093f0b: mov      rax, qword ptr [rbp - 8]
0x0000000140093f0f: mov      rdx, qword ptr [rax + 0x1e8]
0x0000000140093f16: call     0x14003668a
0x0000000140093f1b: nop      
0x0000000140093f1c: mov      rsi, qword ptr [rbp - 8]
0x0000000140093f20: mov      rcx, rsi
0x0000000140093f23: call     0x14009419c
0x0000000140093f28: mov      rcx, qword ptr [rsi + 0x1f0]
0x0000000140093f2f: test     rcx, rcx
0x0000000140093f32: je       0x140093f46
0x0000000140093f34: mov      rdx, qword ptr [rsi + 0x1f8]
0x0000000140093f3b: add      rsp, 0x38
0x0000000140093f3f: pop      rsi
0x0000000140093f40: pop      rbp
0x0000000140093f41: jmp      0x14003668a
0x0000000140093f46: add      rsp, 0x38
0x0000000140093f4a: pop      rsi
0x0000000140093f4b: pop      rbp
0x0000000140093f4c: ret      

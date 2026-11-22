; instruction-faithful x86-64 fallback for flow.exe rva=0x341b0f-0x341c35
0x0000000140341b0f: push     rbp
0x0000000140341b10: push     rsi
0x0000000140341b11: sub      rsp, 0x38
0x0000000140341b15: lea      rbp, [rsp + 0x30]
0x0000000140341b1a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140341b22: mov      rsi, rcx
0x0000000140341b25: mov      rcx, qword ptr [rcx + 0x1e8]
0x0000000140341b2c: mov      rdx, qword ptr [rsi + 0x1f0]
0x0000000140341b33: mov      r8d, 1
0x0000000140341b39: mov      r9d, 1
0x0000000140341b3f: call     0x14000a0f6
0x0000000140341b44: nop      
0x0000000140341b45: mov      qword ptr [rbp - 8], rsi
0x0000000140341b49: mov      rcx, rsi
0x0000000140341b4c: call     0x14008e998
0x0000000140341b51: nop      
0x0000000140341b52: mov      rax, qword ptr [rbp - 8]
0x0000000140341b56: mov      rcx, qword ptr [rax + 0x200]
0x0000000140341b5d: mov      rdx, qword ptr [rax + 0x208]
0x0000000140341b64: call     0x1402c3e42
0x0000000140341b69: nop      
0x0000000140341b6a: mov      rax, qword ptr [rbp - 8]
0x0000000140341b6e: mov      rcx, qword ptr [rax + 0x210]
0x0000000140341b75: test     rcx, rcx
0x0000000140341b78: je       0x140341b8b
0x0000000140341b7a: mov      rax, qword ptr [rbp - 8]
0x0000000140341b7e: mov      rdx, qword ptr [rax + 0x218]
0x0000000140341b85: call     0x14003668a
0x0000000140341b8a: nop      
0x0000000140341b8b: mov      rax, qword ptr [rbp - 8]
0x0000000140341b8f: mov      rcx, qword ptr [rax + 0x220]
0x0000000140341b96: test     rcx, rcx
0x0000000140341b99: je       0x140341bac
0x0000000140341b9b: mov      rax, qword ptr [rbp - 8]
0x0000000140341b9f: mov      rdx, qword ptr [rax + 0x228]
0x0000000140341ba6: call     0x14003668a
0x0000000140341bab: nop      
0x0000000140341bac: mov      rax, qword ptr [rbp - 8]
0x0000000140341bb0: mov      rcx, qword ptr [rax + 0x230]
0x0000000140341bb7: mov      rdx, qword ptr [rax + 0x238]
0x0000000140341bbe: call     0x1402c3e42
0x0000000140341bc3: nop      
0x0000000140341bc4: mov      rax, qword ptr [rbp - 8]
0x0000000140341bc8: mov      rcx, qword ptr [rax + 0x240]
0x0000000140341bcf: test     rcx, rcx
0x0000000140341bd2: je       0x140341be5
0x0000000140341bd4: mov      rax, qword ptr [rbp - 8]
0x0000000140341bd8: mov      rdx, qword ptr [rax + 0x248]
0x0000000140341bdf: call     0x14003668a
0x0000000140341be4: nop      
0x0000000140341be5: mov      rax, qword ptr [rbp - 8]
0x0000000140341be9: mov      rcx, qword ptr [rax + 0x250]
0x0000000140341bf0: test     rcx, rcx
0x0000000140341bf3: je       0x140341c0c
0x0000000140341bf5: lock dec qword ptr [rcx]
0x0000000140341bf9: jne      0x140341c0c
0x0000000140341bfb: mov      rax, qword ptr [rbp - 8]
0x0000000140341bff: mov      rdx, qword ptr [rax + 0x258]
0x0000000140341c06: call     0x140805f84
0x0000000140341c0b: nop      
0x0000000140341c0c: mov      rax, qword ptr [rbp - 8]
0x0000000140341c10: mov      rcx, qword ptr [rax + 0x260]
0x0000000140341c17: test     rcx, rcx
0x0000000140341c1a: je       0x140341c2e
0x0000000140341c1c: mov      rdx, qword ptr [rax + 0x268]
0x0000000140341c23: add      rsp, 0x38
0x0000000140341c27: pop      rsi
0x0000000140341c28: pop      rbp
0x0000000140341c29: jmp      0x14003668a
0x0000000140341c2e: add      rsp, 0x38
0x0000000140341c32: pop      rsi
0x0000000140341c33: pop      rbp
0x0000000140341c34: ret      

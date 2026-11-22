; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6a28-0x1c6b7b
0x00000001401c6a28: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6a2d: push     rbp
0x00000001401c6a2e: push     r15
0x00000001401c6a30: push     r14
0x00000001401c6a32: push     r13
0x00000001401c6a34: push     r12
0x00000001401c6a36: push     rsi
0x00000001401c6a37: push     rdi
0x00000001401c6a38: push     rbx
0x00000001401c6a39: sub      rsp, 0x38
0x00000001401c6a3d: lea      rbp, [rdx + 0x80]
0x00000001401c6a44: mov      bl, byte ptr [rbp + 0x452]
0x00000001401c6a4a: mov      rsi, qword ptr [rbp + 0x460]
0x00000001401c6a51: mov      rcx, qword ptr [rsi + 0x1e8]
0x00000001401c6a58: mov      rdx, qword ptr [rsi + 0x1f0]
0x00000001401c6a5f: mov      r8d, 1
0x00000001401c6a65: mov      r9d, 1
0x00000001401c6a6b: call     0x14000a0f6
0x00000001401c6a70: cmp      bl, 1
0x00000001401c6a73: jne      0x1401c6a7d
0x00000001401c6a75: mov      rcx, rsi
0x00000001401c6a78: call     0x14008e998
0x00000001401c6a7d: lea      rcx, [rsi + 0x218]
0x00000001401c6a84: call     0x14008eac2
0x00000001401c6a89: mov      rcx, qword ptr [rsi + 0x248]
0x00000001401c6a90: mov      rdx, qword ptr [rsi + 0x250]
0x00000001401c6a97: call     0x1402c3e42
0x00000001401c6a9c: mov      rcx, qword ptr [rsi + 0x258]
0x00000001401c6aa3: test     rcx, rcx
0x00000001401c6aa6: je       0x1401c6ab4
0x00000001401c6aa8: mov      rdx, qword ptr [rsi + 0x260]
0x00000001401c6aaf: call     0x14003668a
0x00000001401c6ab4: mov      rcx, qword ptr [rsi + 0x268]
0x00000001401c6abb: test     rcx, rcx
0x00000001401c6abe: je       0x1401c6acc
0x00000001401c6ac0: mov      rdx, qword ptr [rsi + 0x270]
0x00000001401c6ac7: call     0x14003668a
0x00000001401c6acc: cmp      qword ptr [rsi + 0x278], 0
0x00000001401c6ad4: je       0x1401c6ae2
0x00000001401c6ad6: lea      rcx, [rsi + 0x278]
0x00000001401c6add: call     0x1401191d0
0x00000001401c6ae2: mov      rcx, qword ptr [rsi + 0x200]
0x00000001401c6ae9: mov      rdx, qword ptr [rsi + 0x208]
0x00000001401c6af0: mov      r8d, 1
0x00000001401c6af6: mov      r9d, 1
0x00000001401c6afc: call     0x14000a0f6
0x00000001401c6b01: mov      rcx, qword ptr [rsi + 0x288]
0x00000001401c6b08: mov      rdx, qword ptr [rsi + 0x290]
0x00000001401c6b0f: call     0x1402c3e42
0x00000001401c6b14: mov      rcx, qword ptr [rsi + 0x298]
0x00000001401c6b1b: test     rcx, rcx
0x00000001401c6b1e: je       0x1401c6b2c
0x00000001401c6b20: mov      rdx, qword ptr [rsi + 0x2a0]
0x00000001401c6b27: call     0x14003668a
0x00000001401c6b2c: mov      rax, qword ptr [rsi + 0x2a8]
0x00000001401c6b33: test     rax, rax
0x00000001401c6b36: je       0x1401c6b51
0x00000001401c6b38: lock dec qword ptr [rax]
0x00000001401c6b3c: jne      0x1401c6b51
0x00000001401c6b3e: mov      rcx, qword ptr [rsi + 0x2a8]
0x00000001401c6b45: mov      rdx, qword ptr [rsi + 0x2b0]
0x00000001401c6b4c: call     0x140805f84
0x00000001401c6b51: mov      rcx, qword ptr [rsi + 0x2b8]
0x00000001401c6b58: test     rcx, rcx
0x00000001401c6b5b: je       0x1401c6b6a
0x00000001401c6b5d: mov      rdx, qword ptr [rsi + 0x2c0]
0x00000001401c6b64: call     0x14003668a
0x00000001401c6b69: nop      
0x00000001401c6b6a: add      rsp, 0x38
0x00000001401c6b6e: pop      rbx
0x00000001401c6b6f: pop      rdi
0x00000001401c6b70: pop      rsi
0x00000001401c6b71: pop      r12
0x00000001401c6b73: pop      r13
0x00000001401c6b75: pop      r14
0x00000001401c6b77: pop      r15
0x00000001401c6b79: pop      rbp
0x00000001401c6b7a: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0b20-0x1e0bff
0x00000001401e0b20: push     rbp
0x00000001401e0b21: push     r14
0x00000001401e0b23: push     rsi
0x00000001401e0b24: push     rdi
0x00000001401e0b25: push     rbx
0x00000001401e0b26: sub      rsp, 0x310
0x00000001401e0b2d: lea      rbp, [rsp + 0x80]
0x00000001401e0b35: mov      qword ptr [rbp + 0x288], 0xfffffffffffffffe
0x00000001401e0b40: mov      bl, r8b
0x00000001401e0b43: mov      qword ptr [rbp + 0x280], rdx
0x00000001401e0b4a: mov      rsi, rcx
0x00000001401e0b4d: mov      rdx, qword ptr [rcx + 0x18]
0x00000001401e0b51: add      rdx, 0x10
0x00000001401e0b55: mov      r8, qword ptr [rcx + 8]
0x00000001401e0b59: mov      r9, qword ptr [rcx + 0x10]
0x00000001401e0b5d: lea      rcx, [rbp + 0x118]
0x00000001401e0b64: call     0x1400ab52e
0x00000001401e0b69: nop      
0x00000001401e0b6a: cmp      dword ptr [rbp + 0x118], -1
0x00000001401e0b71: je       0x1401e0bd1
0x00000001401e0b73: mov      rdi, qword ptr [rsi + 0x20]
0x00000001401e0b77: test     rdi, rdi
0x00000001401e0b7a: je       0x1401e0bc4
0x00000001401e0b7c: lea      r14, [rbp - 0x60]
0x00000001401e0b80: lea      rdx, [rbp + 0x118]
0x00000001401e0b87: mov      r8d, 0x168
0x00000001401e0b8d: mov      rcx, r14
0x00000001401e0b90: call     0x1408acdc0
0x00000001401e0b95: mov      r8, qword ptr [rbp + 0x280]
0x00000001401e0b9c: mov      qword ptr [r14 + 0x168], r8
0x00000001401e0ba3: mov      byte ptr [r14 + 0x170], bl
0x00000001401e0baa: mov      rax, qword ptr [rsi + 0x28]
0x00000001401e0bae: mov      rax, qword ptr [rax + 0x28]
0x00000001401e0bb2: mov      rcx, rdi
0x00000001401e0bb5: mov      rdx, r14
0x00000001401e0bb8: mov      r9d, ebx
0x00000001401e0bbb: call     qword ptr [rip + 0x6f12d7]
0x00000001401e0bc1: nop      
0x00000001401e0bc2: jmp      0x1401e0bd1
0x00000001401e0bc4: lea      rcx, [rbp + 0x118]
0x00000001401e0bcb: call     0x140038a80
0x00000001401e0bd0: nop      
0x00000001401e0bd1: mov      rax, qword ptr [rbp + 0x280]
0x00000001401e0bd8: mov      rcx, qword ptr [rax]
0x00000001401e0bdb: mov      rdx, qword ptr [rax + 8]
0x00000001401e0bdf: mov      r8d, 1
0x00000001401e0be5: mov      r9d, 1
0x00000001401e0beb: call     0x14000a0f6
0x00000001401e0bf0: nop      
0x00000001401e0bf1: add      rsp, 0x310
0x00000001401e0bf8: pop      rbx
0x00000001401e0bf9: pop      rdi
0x00000001401e0bfa: pop      rsi
0x00000001401e0bfb: pop      r14
0x00000001401e0bfd: pop      rbp
0x00000001401e0bfe: ret      

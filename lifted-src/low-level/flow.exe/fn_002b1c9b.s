; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1c9b-0x2b1d16
0x00000001402b1c9b: push     rbp
0x00000001402b1c9c: push     rsi
0x00000001402b1c9d: push     rdi
0x00000001402b1c9e: push     rbx
0x00000001402b1c9f: sub      rsp, 0x48
0x00000001402b1ca3: lea      rbp, [rsp + 0x40]
0x00000001402b1ca8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b1cb0: mov      rax, rcx
0x00000001402b1cb3: mov      rcx, qword ptr [rcx + 8]
0x00000001402b1cb7: mov      qword ptr [rbp - 0x18], rax
0x00000001402b1cbb: mov      rax, qword ptr [rax + 0x10]
0x00000001402b1cbf: mov      qword ptr [rbp - 0x20], rax
0x00000001402b1cc3: mov      qword ptr [rbp - 0x10], 0
0x00000001402b1ccb: mov      qword ptr [rbp - 8], rcx
0x00000001402b1ccf: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b1cd3: cmp      qword ptr [rbp - 0x20], rax
0x00000001402b1cd7: je       0x1402b1cf2
0x00000001402b1cd9: inc      rax
0x00000001402b1cdc: mov      qword ptr [rbp - 0x10], rax
0x00000001402b1ce0: lea      rsi, [rcx + 0xd8]
0x00000001402b1ce7: call     0x1402b1e8a
0x00000001402b1cec: nop      
0x00000001402b1ced: mov      rcx, rsi
0x00000001402b1cf0: jmp      0x1402b1ccf
0x00000001402b1cf2: mov      rax, qword ptr [rbp - 0x18]
0x00000001402b1cf6: mov      rcx, qword ptr [rax]
0x00000001402b1cf9: mov      r8d, 8
0x00000001402b1cff: mov      r9d, 0xd8
0x00000001402b1d05: mov      rdx, qword ptr [rbp - 8]
0x00000001402b1d09: add      rsp, 0x48
0x00000001402b1d0d: pop      rbx
0x00000001402b1d0e: pop      rdi
0x00000001402b1d0f: pop      rsi
0x00000001402b1d10: pop      rbp
0x00000001402b1d11: jmp      0x14000a0f6

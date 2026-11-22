; instruction-faithful x86-64 fallback for flow.exe rva=0x8a5dec-0x8a5ece
0x00000001408a5dec: mov      qword ptr [rsp + 8], rbx
0x00000001408a5df1: mov      qword ptr [rsp + 0x10], rbp
0x00000001408a5df6: mov      qword ptr [rsp + 0x18], rsi
0x00000001408a5dfb: push     rdi
0x00000001408a5dfc: sub      rsp, 0x20
0x00000001408a5e00: mov      rsi, r9
0x00000001408a5e03: mov      rbx, rcx
0x00000001408a5e06: movabs   rcx, 0x8000000000000000
0x00000001408a5e10: mov      rdi, r8
0x00000001408a5e13: xor      r8d, r8d
0x00000001408a5e16: mov      r9, rdx
0x00000001408a5e19: mov      rax, qword ptr [rdx + rsi*8 - 8]
0x00000001408a5e1e: and      rax, rcx
0x00000001408a5e21: lea      rbp, [rax - 1]
0x00000001408a5e25: not      rax
0x00000001408a5e28: shr      rbp, 0x3f
0x00000001408a5e2c: shr      rax, 0x3f
0x00000001408a5e30: and      rbp, rax
0x00000001408a5e33: neg      rbp
0x00000001408a5e36: test     rsi, rsi
0x00000001408a5e39: je       0x1408a5e63
0x00000001408a5e3b: mov      rdx, rbx
0x00000001408a5e3e: sub      r9, rbx
0x00000001408a5e41: mov      r10, rsi
0x00000001408a5e44: mov      rcx, qword ptr [r9 + rdx]
0x00000001408a5e48: lea      rax, [rcx + rcx]
0x00000001408a5e4c: or       rax, r8
0x00000001408a5e4f: mov      r8, rcx
0x00000001408a5e52: shr      r8, 0x3f
0x00000001408a5e56: mov      qword ptr [rdx], rax
0x00000001408a5e59: lea      rdx, [rdx + 8]
0x00000001408a5e5d: sub      r10, 1
0x00000001408a5e61: jne      0x1408a5e44
0x00000001408a5e63: mov      r8, rsi
0x00000001408a5e66: mov      rdx, rdi
0x00000001408a5e69: mov      rcx, rbx
0x00000001408a5e6c: call     0x1408a5d34
0x00000001408a5e71: mov      rcx, qword ptr [rdi]
0x00000001408a5e74: mov      r8, rax
0x00000001408a5e77: and      r8, rbp
0x00000001408a5e7a: not      r8
0x00000001408a5e7d: and      rcx, r8
0x00000001408a5e80: sub      qword ptr [rbx], rcx
0x00000001408a5e83: setb     r9b
0x00000001408a5e87: cmp      rsi, 1
0x00000001408a5e8b: jbe      0x1408a5eb9
0x00000001408a5e8d: sub      rdi, rbx
0x00000001408a5e90: lea      rdx, [rbx + 8]
0x00000001408a5e94: dec      rsi
0x00000001408a5e97: mov      rax, qword ptr [rdi + rdx]
0x00000001408a5e9b: mov      rcx, qword ptr [rdx]
0x00000001408a5e9e: and      rax, r8
0x00000001408a5ea1: add      r9b, 0xff
0x00000001408a5ea5: sbb      rcx, rax
0x00000001408a5ea8: mov      qword ptr [rdx], rcx
0x00000001408a5eab: lea      rdx, [rdx + 8]
0x00000001408a5eaf: setb     r9b
0x00000001408a5eb3: sub      rsi, 1
0x00000001408a5eb7: jne      0x1408a5e97
0x00000001408a5eb9: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a5ebe: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408a5ec3: mov      rsi, qword ptr [rsp + 0x40]
0x00000001408a5ec8: add      rsp, 0x20
0x00000001408a5ecc: pop      rdi
0x00000001408a5ecd: ret      

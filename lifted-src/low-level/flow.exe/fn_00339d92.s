; instruction-faithful x86-64 fallback for flow.exe rva=0x339d92-0x339e81
0x0000000140339d92: push     rsi
0x0000000140339d93: push     rdi
0x0000000140339d94: push     rbx
0x0000000140339d95: sub      rsp, 0x50
0x0000000140339d99: mov      rdi, rdx
0x0000000140339d9c: mov      rsi, rcx
0x0000000140339d9f: mov      rcx, qword ptr [rdx]
0x0000000140339da2: lea      rdx, [rip + 0x84adbf]
0x0000000140339da9: mov      r8d, 1
0x0000000140339daf: call     0x14002fe6f
0x0000000140339db4: lea      rbx, [rsp + 0x28]
0x0000000140339db9: mov      word ptr [rbx], 0x100
0x0000000140339dbe: mov      qword ptr [rbx + 8], rdi
0x0000000140339dc2: mov      r9, qword ptr [rsi + 8]
0x0000000140339dc6: mov      rax, qword ptr [rsi + 0x10]
0x0000000140339dca: mov      qword ptr [rsp + 0x20], rax
0x0000000140339dcf: lea      rdx, [rip + 0x843aa2]
0x0000000140339dd6: mov      r8d, 5
0x0000000140339ddc: mov      rcx, rbx
0x0000000140339ddf: call     0x1400dc900
0x0000000140339de4: cmp      byte ptr [rbx], 0
0x0000000140339de7: jne      0x140339e62
0x0000000140339de9: mov      r9, qword ptr [rsi + 0x30]
0x0000000140339ded: mov      rax, qword ptr [rsi + 0x38]
0x0000000140339df1: mov      qword ptr [rsp + 0x20], rax
0x0000000140339df6: lea      rdx, [rip + 0x5ddcca]
0x0000000140339dfd: lea      rdi, [rsp + 0x28]
0x0000000140339e02: mov      r8d, 6
0x0000000140339e08: mov      rcx, rdi
0x0000000140339e0b: call     0x1400dc900
0x0000000140339e10: cmp      byte ptr [rdi], 0
0x0000000140339e13: jne      0x140339e62
0x0000000140339e15: add      rsi, 0x18
0x0000000140339e19: lea      rdx, [rip + 0x5ddfd9]
0x0000000140339e20: lea      rdi, [rsp + 0x28]
0x0000000140339e25: mov      r8d, 6
0x0000000140339e2b: mov      rcx, rdi
0x0000000140339e2e: mov      r9, rsi
0x0000000140339e31: call     0x14015649a
0x0000000140339e36: xor      eax, eax
0x0000000140339e38: test     byte ptr [rdi], 1
0x0000000140339e3b: jne      0x140339e79
0x0000000140339e3d: cmp      byte ptr [rsp + 0x29], 0
0x0000000140339e42: je       0x140339e79
0x0000000140339e44: mov      rax, qword ptr [rsp + 0x30]
0x0000000140339e49: mov      rcx, qword ptr [rax]
0x0000000140339e4c: lea      rdx, [rip + 0x84ad16]
0x0000000140339e53: mov      r8d, 1
0x0000000140339e59: call     0x14002fe6f
0x0000000140339e5e: xor      eax, eax
0x0000000140339e60: jmp      0x140339e79
0x0000000140339e62: lea      rcx, [rsp + 0x38]
0x0000000140339e67: mov      qword ptr [rcx], 0xa
0x0000000140339e6e: xor      edx, edx
0x0000000140339e70: xor      r8d, r8d
0x0000000140339e73: call     0x1408c3c34
0x0000000140339e78: nop      
0x0000000140339e79: add      rsp, 0x50
0x0000000140339e7d: pop      rbx
0x0000000140339e7e: pop      rdi
0x0000000140339e7f: pop      rsi
0x0000000140339e80: ret      

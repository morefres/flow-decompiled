; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8e7c-0x6a8fcf
0x00000001406a8e7c: push     rbp
0x00000001406a8e7d: push     r15
0x00000001406a8e7f: push     r14
0x00000001406a8e81: push     rsi
0x00000001406a8e82: push     rdi
0x00000001406a8e83: push     rbx
0x00000001406a8e84: sub      rsp, 0xe8
0x00000001406a8e8b: lea      rbp, [rsp + 0x80]
0x00000001406a8e93: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001406a8e9b: mov      rbx, rcx
0x00000001406a8e9e: movzx    r14d, word ptr [rdx + 0x68]
0x00000001406a8ea3: mov      qword ptr [rbp + 0x50], rdx
0x00000001406a8ea7: mov      rcx, qword ptr [rdx + 0x60]
0x00000001406a8eab: mov      al, 1
0x00000001406a8ead: mov      byte ptr [rbp + 0x5f], al
0x00000001406a8eb0: mov      byte ptr [rbp + 0x5e], al
0x00000001406a8eb3: call     0x14061f223
0x00000001406a8eb8: nop      
0x00000001406a8eb9: test     rax, rax
0x00000001406a8ebc: je       0x1406a8eee
0x00000001406a8ebe: mov      rcx, rax
0x00000001406a8ec1: mov      rdx, qword ptr [rax]
0x00000001406a8ec4: mov      r8, qword ptr [rax + 8]
0x00000001406a8ec8: mov      r10, qword ptr [rdx]
0x00000001406a8ecb: add      rax, 0x18
0x00000001406a8ecf: mov      r9, qword ptr [rcx + 0x10]
0x00000001406a8ed3: mov      cl, 1
0x00000001406a8ed5: mov      byte ptr [rbp + 0x5f], cl
0x00000001406a8ed8: mov      byte ptr [rbp + 0x5e], cl
0x00000001406a8edb: lea      rcx, [rbp + 0x28]
0x00000001406a8edf: mov      rdx, rax
0x00000001406a8ee2: mov      rax, r10
0x00000001406a8ee5: call     qword ptr [rip + 0x228fad]
0x00000001406a8eeb: nop      
0x00000001406a8eec: jmp      0x1406a8ef6
0x00000001406a8eee: mov      qword ptr [rbp + 0x28], 0
0x00000001406a8ef6: lea      eax, [r14 - 0x190]
0x00000001406a8efd: movzx    eax, ax
0x00000001406a8f00: cmp      eax, 0xc8
0x00000001406a8f05: jae      0x1406a8f82
0x00000001406a8f07: mov      r15, qword ptr [rbp + 0x50]
0x00000001406a8f0b: mov      rsi, qword ptr [r15 + 0x80]
0x00000001406a8f12: lea      rdi, [rbp - 0x30]
0x00000001406a8f16: mov      ecx, 0xb
0x00000001406a8f1b: mov      qword ptr [rbp + 0x48], rsi
0x00000001406a8f1f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a8f22: lea      rcx, [rbp - 0x58]
0x00000001406a8f26: mov      word ptr [rcx + 2], r14w
0x00000001406a8f2b: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001406a8f2f: movups   xmm1, xmmword ptr [rbp + 0x38]
0x00000001406a8f33: movups   xmmword ptr [rcx + 8], xmm0
0x00000001406a8f37: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001406a8f3b: mov      word ptr [rcx], 3
0x00000001406a8f40: xor      edx, edx
0x00000001406a8f42: call     0x140666801
0x00000001406a8f47: nop      
0x00000001406a8f48: mov      rsi, rax
0x00000001406a8f4b: lea      rdx, [rbp - 0x30]
0x00000001406a8f4f: mov      rcx, rax
0x00000001406a8f52: call     0x1406a8c74
0x00000001406a8f57: mov      qword ptr [rbx + 8], rsi
0x00000001406a8f5b: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001406a8f62: mov      rcx, r15
0x00000001406a8f65: call     0x1406a90c4
0x00000001406a8f6a: nop      
0x00000001406a8f6b: call     qword ptr [rip + 0x228797]
0x00000001406a8f71: mov      rcx, rax
0x00000001406a8f74: xor      edx, edx
0x00000001406a8f76: mov      r8, qword ptr [rbp + 0x48]
0x00000001406a8f7a: call     qword ptr [rip + 0x228780]
0x00000001406a8f80: jmp      0x1406a8fbf
0x00000001406a8f82: mov      r8d, 0x88
0x00000001406a8f88: mov      rcx, rbx
0x00000001406a8f8b: mov      rdx, qword ptr [rbp + 0x50]
0x00000001406a8f8f: call     0x1408acdc0
0x00000001406a8f94: mov      rax, qword ptr [rbp + 0x28]
0x00000001406a8f98: test     rax, rax
0x00000001406a8f9b: je       0x1406a8fbf
0x00000001406a8f9d: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406a8fa1: mov      rax, qword ptr [rax + 0x20]
0x00000001406a8fa5: mov      rdx, qword ptr [rbp + 0x30]
0x00000001406a8fa9: mov      r8, qword ptr [rbp + 0x38]
0x00000001406a8fad: xor      r9d, r9d
0x00000001406a8fb0: mov      byte ptr [rbp + 0x5f], r9b
0x00000001406a8fb4: mov      byte ptr [rbp + 0x5e], r9b
0x00000001406a8fb8: call     qword ptr [rip + 0x228eda]
0x00000001406a8fbe: nop      
0x00000001406a8fbf: add      rsp, 0xe8
0x00000001406a8fc6: pop      rbx
0x00000001406a8fc7: pop      rdi
0x00000001406a8fc8: pop      rsi
0x00000001406a8fc9: pop      r14
0x00000001406a8fcb: pop      r15
0x00000001406a8fcd: pop      rbp
0x00000001406a8fce: ret      

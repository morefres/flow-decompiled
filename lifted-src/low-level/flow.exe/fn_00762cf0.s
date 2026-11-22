; instruction-faithful x86-64 fallback for flow.exe rva=0x762cf0-0x762f8e
0x0000000140762cf0: push     rbp
0x0000000140762cf1: push     r15
0x0000000140762cf3: push     r14
0x0000000140762cf5: push     rsi
0x0000000140762cf6: push     rdi
0x0000000140762cf7: push     rbx
0x0000000140762cf8: sub      rsp, 0xe8
0x0000000140762cff: lea      rbp, [rsp + 0x80]
0x0000000140762d07: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x0000000140762d0f: mov      rdi, rdx
0x0000000140762d12: mov      rsi, rcx
0x0000000140762d15: mov      rax, qword ptr [rcx]
0x0000000140762d18: mov      byte ptr [rax], 1
0x0000000140762d1b: mov      rax, qword ptr [rcx + 8]
0x0000000140762d1f: cmp      byte ptr [rax], 0
0x0000000140762d22: je       0x140762df1
0x0000000140762d28: mov      rax, qword ptr [rsi + 0x10]
0x0000000140762d2c: cmp      byte ptr [rax], 0
0x0000000140762d2f: je       0x140762f0b
0x0000000140762d35: mov      rbx, qword ptr [rsi + 0x18]
0x0000000140762d39: mov      rax, qword ptr [rbx]
0x0000000140762d3c: test     rax, rax
0x0000000140762d3f: je       0x140762db2
0x0000000140762d41: mov      r14, qword ptr [rsi + 0x20]
0x0000000140762d45: cmp      byte ptr [r14], 0
0x0000000140762d49: jne      0x140762da7
0x0000000140762d4b: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140762d4f: mov      rdx, qword ptr [rcx]
0x0000000140762d52: xor      ecx, ecx
0x0000000140762d54: cmp      rax, 1
0x0000000140762d58: lea      r8, [rip + 0x40fa1f]
0x0000000140762d5f: cmove    r8, rax
0x0000000140762d63: setne    cl
0x0000000140762d66: mov      qword ptr [rbp - 0x40], r8
0x0000000140762d6a: mov      qword ptr [rbp - 0x38], rcx
0x0000000140762d6e: mov      qword ptr [rbp + 0x10], rbx
0x0000000140762d72: lea      rax, [rip - 0x73a589]
0x0000000140762d79: mov      qword ptr [rbp + 0x18], rax
0x0000000140762d7d: lea      rax, [rbp - 0x40]
0x0000000140762d81: mov      qword ptr [rbp + 0x20], rax
0x0000000140762d85: lea      rax, [rip - 0x74b1fc]
0x0000000140762d8c: mov      qword ptr [rbp + 0x28], rax
0x0000000140762d90: mov      rcx, qword ptr [rdx]
0x0000000140762d93: mov      rdx, qword ptr [rdx + 8]
0x0000000140762d97: lea      r8, [rip + 0x40f9e1]
0x0000000140762d9e: lea      r9, [rbp + 0x10]
0x0000000140762da2: call     0x14001ab70
0x0000000140762da7: mov      byte ptr [r14], 0
0x0000000140762dab: mov      qword ptr [rbx], 0
0x0000000140762db2: mov      rax, qword ptr [rsi + 0x28]
0x0000000140762db6: mov      qword ptr [rbp], rax
0x0000000140762dba: mov      qword ptr [rbp + 8], 0
0x0000000140762dc2: mov      rax, qword ptr [rsi + 0x38]
0x0000000140762dc6: mov      rbx, qword ptr [rax + 0x10]
0x0000000140762dca: mov      r14, qword ptr [rdi + 0x20]
0x0000000140762dce: mov      r15, qword ptr [rdi + 0x28]
0x0000000140762dd2: lea      rcx, [rbp + 0x10]
0x0000000140762dd6: mov      rdx, r14
0x0000000140762dd9: mov      r8, r15
0x0000000140762ddc: call     0x14001c5f0
0x0000000140762de1: cmp      dword ptr [rbp + 0x10], 1
0x0000000140762de5: jne      0x140762e4f
0x0000000140762de7: mov      eax, 2
0x0000000140762dec: jmp      0x140762e8b
0x0000000140762df1: mov      rbx, qword ptr [rdi + 0x20]
0x0000000140762df5: mov      r14, qword ptr [rdi + 0x28]
0x0000000140762df9: lea      rcx, [rbp + 0x10]
0x0000000140762dfd: mov      rdx, rbx
0x0000000140762e00: mov      r8, r14
0x0000000140762e03: call     0x14001c5f0
0x0000000140762e08: cmp      dword ptr [rbp + 0x10], 1
0x0000000140762e0c: je       0x140762e29
0x0000000140762e0e: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140762e12: mov      r8, qword ptr [rbp + 0x20]
0x0000000140762e16: lea      rcx, [rbp + 0x10]
0x0000000140762e1a: call     0x1406d43da
0x0000000140762e1f: cmp      dword ptr [rbp + 0x10], 2
0x0000000140762e23: jne      0x140762f1b
0x0000000140762e29: lea      rcx, [rbp + 0x10]
0x0000000140762e2d: mov      rdx, rbx
0x0000000140762e30: mov      r8, r14
0x0000000140762e33: call     0x14001c5f0
0x0000000140762e38: cmp      byte ptr [rbp + 0x10], 0
0x0000000140762e3c: jne      0x140762d28
0x0000000140762e42: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140762e46: mov      r14, qword ptr [rbp + 0x20]
0x0000000140762e4a: jmp      0x140762f2c
0x0000000140762e4f: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140762e53: mov      r8, qword ptr [rbp + 0x20]
0x0000000140762e57: lea      rcx, [rbp + 0x10]
0x0000000140762e5b: call     0x1406d43da
0x0000000140762e60: nop      
0x0000000140762e61: mov      rax, qword ptr [rbp + 0x10]
0x0000000140762e65: cmp      rax, 2
0x0000000140762e69: je       0x140762e8b
0x0000000140762e6b: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140762e6f: mov      qword ptr [rbp - 0x10], rcx
0x0000000140762e73: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140762e77: movups   xmm1, xmmword ptr [rbp + 0x28]
0x0000000140762e7b: movups   xmm2, xmmword ptr [rbp + 0x38]
0x0000000140762e7f: movaps   xmmword ptr [rbp - 0x20], xmm2
0x0000000140762e83: movaps   xmmword ptr [rbp - 0x30], xmm1
0x0000000140762e87: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140762e8b: mov      qword ptr [rbp + 0x10], rax
0x0000000140762e8f: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140762e93: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140762e97: movaps   xmm2, xmmword ptr [rbp - 0x20]
0x0000000140762e9b: movups   xmmword ptr [rbp + 0x18], xmm0
0x0000000140762e9f: movups   xmmword ptr [rbp + 0x28], xmm1
0x0000000140762ea3: movups   xmmword ptr [rbp + 0x38], xmm2
0x0000000140762ea7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140762eab: mov      qword ptr [rbp + 0x48], rax
0x0000000140762eaf: mov      qword ptr [rbp + 0x50], r14
0x0000000140762eb3: mov      qword ptr [rbp + 0x58], r15
0x0000000140762eb7: mov      eax, 2
0x0000000140762ebc: cmp      qword ptr [rdi], 1
0x0000000140762ec0: jne      0x140762ecf
0x0000000140762ec2: movups   xmm0, xmmword ptr [rdi + 8]
0x0000000140762ec6: movups   xmmword ptr [rbp - 0x38], xmm0
0x0000000140762eca: mov      eax, 1
0x0000000140762ecf: mov      qword ptr [rbp - 0x40], rax
0x0000000140762ed3: mov      eax, dword ptr [rdi + 0x18]
0x0000000140762ed6: mov      ecx, dword ptr [rdi + 0x1c]
0x0000000140762ed9: mov      dword ptr [rsp + 0x28], ecx
0x0000000140762edd: mov      dword ptr [rsp + 0x20], eax
0x0000000140762ee1: mov      dword ptr [rsp + 0x30], 0
0x0000000140762ee9: mov      rcx, rbp
0x0000000140762eec: lea      r8, [rbp + 0x10]
0x0000000140762ef0: lea      r9, [rbp - 0x40]
0x0000000140762ef4: mov      rdx, rbx
0x0000000140762ef7: call     0x140762300
0x0000000140762efc: nop      
0x0000000140762efd: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140762f01: mov      byte ptr [rcx], al
0x0000000140762f03: mov      rax, qword ptr [rbp]
0x0000000140762f07: inc      qword ptr [rax + 0x18]
0x0000000140762f0b: add      rsp, 0xe8
0x0000000140762f12: pop      rbx
0x0000000140762f13: pop      rdi
0x0000000140762f14: pop      rsi
0x0000000140762f15: pop      r14
0x0000000140762f17: pop      r15
0x0000000140762f19: pop      rbp
0x0000000140762f1a: ret      
0x0000000140762f1b: mov      rbx, qword ptr [rbp + 0x30]
0x0000000140762f1f: test     rbx, rbx
0x0000000140762f22: je       0x140762d28
0x0000000140762f28: mov      r14, qword ptr [rbp + 0x38]
0x0000000140762f2c: lea      rcx, [rip + 0x40f815]
0x0000000140762f33: mov      edx, 0x1a
0x0000000140762f38: mov      r8, rbx
0x0000000140762f3b: mov      r9, r14
0x0000000140762f3e: call     0x140762fc0
0x0000000140762f43: mov      r15, qword ptr [rsi + 0x10]
0x0000000140762f47: test     al, al
0x0000000140762f49: je       0x140762f51
0x0000000140762f4b: mov      byte ptr [r15], 1
0x0000000140762f4f: jmp      0x140762f0b
0x0000000140762f51: cmp      byte ptr [r15], 0
0x0000000140762f55: je       0x140762f82
0x0000000140762f57: lea      rcx, [rip + 0x40f804]
0x0000000140762f5e: mov      edx, 0x1c
0x0000000140762f63: mov      r8, rbx
0x0000000140762f66: mov      r9, r14
0x0000000140762f69: call     0x140762fc0
0x0000000140762f6e: test     al, al
0x0000000140762f70: je       0x140762f78
0x0000000140762f72: mov      byte ptr [r15], 0
0x0000000140762f76: jmp      0x140762f0b
0x0000000140762f78: cmp      byte ptr [r15], 0
0x0000000140762f7c: jne      0x140762d28
0x0000000140762f82: mov      rax, qword ptr [rsi + 0x18]
0x0000000140762f86: inc      qword ptr [rax]
0x0000000140762f89: jmp      0x140762d28

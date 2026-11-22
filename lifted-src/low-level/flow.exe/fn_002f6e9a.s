; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6e9a-0x2f71c9
0x00000001402f6e9a: push     rbp
0x00000001402f6e9b: push     r15
0x00000001402f6e9d: push     r14
0x00000001402f6e9f: push     r13
0x00000001402f6ea1: push     r12
0x00000001402f6ea3: push     rsi
0x00000001402f6ea4: push     rdi
0x00000001402f6ea5: push     rbx
0x00000001402f6ea6: sub      rsp, 0x158
0x00000001402f6ead: lea      rbp, [rsp + 0x80]
0x00000001402f6eb5: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001402f6ec0: cmp      qword ptr [rcx], -2
0x00000001402f6ec4: je       0x1402f709b
0x00000001402f6eca: mov      rdi, rdx
0x00000001402f6ecd: mov      rsi, rcx
0x00000001402f6ed0: lea      rdx, [rip + 0x620c3c]
0x00000001402f6ed7: mov      r8d, 0xc
0x00000001402f6edd: call     0x140212c42
0x00000001402f6ee2: mov      rax, qword ptr [rsi]
0x00000001402f6ee5: cmp      rax, -2
0x00000001402f6ee9: je       0x1402f7178
0x00000001402f6eef: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402f6ef6: cmp      rax, -1
0x00000001402f6efa: je       0x1402f7192
0x00000001402f6f00: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001402f6f04: movups   xmmword ptr [rbp + 0x80], xmm0
0x00000001402f6f0b: mov      qword ptr [rbp + 0xc0], rax
0x00000001402f6f12: mov      qword ptr [rbp + 0x78], rax
0x00000001402f6f16: mov      rcx, qword ptr [rdi]
0x00000001402f6f19: test     rcx, rcx
0x00000001402f6f1c: je       0x1402f6f48
0x00000001402f6f1e: mov      rdx, qword ptr [rdi + 8]
0x00000001402f6f22: mov      rax, qword ptr [rdi + 0x10]
0x00000001402f6f26: xor      r8d, r8d
0x00000001402f6f29: mov      qword ptr [rbp + 0x38], r8
0x00000001402f6f2d: mov      qword ptr [rbp + 0x40], rcx
0x00000001402f6f31: mov      qword ptr [rbp + 0x48], rdx
0x00000001402f6f35: mov      qword ptr [rbp + 0x58], r8
0x00000001402f6f39: mov      qword ptr [rbp + 0x60], rcx
0x00000001402f6f3d: mov      qword ptr [rbp + 0x68], rdx
0x00000001402f6f41: mov      ecx, 1
0x00000001402f6f46: jmp      0x1402f6f4c
0x00000001402f6f48: xor      ecx, ecx
0x00000001402f6f4a: xor      eax, eax
0x00000001402f6f4c: add      rsi, 0x18
0x00000001402f6f50: lea      rbx, [rbp + 0x30]
0x00000001402f6f54: mov      qword ptr [rbx], rcx
0x00000001402f6f57: mov      qword ptr [rbx + 0x20], rcx
0x00000001402f6f5b: mov      qword ptr [rbx + 0x40], rax
0x00000001402f6f5f: lea      rax, [rbp + 0x98]
0x00000001402f6f66: mov      qword ptr [rax - 8], 0xffffffffffffffff
0x00000001402f6f6e: lea      rdx, [rbp + 0xa8]
0x00000001402f6f75: xor      edi, edi
0x00000001402f6f77: mov      qword ptr [rdx], rdi
0x00000001402f6f7a: mov      qword ptr [rdx + 0x10], rdi
0x00000001402f6f7e: mov      byte ptr [rbp + 0xcf], 1
0x00000001402f6f85: mov      rcx, rbx
0x00000001402f6f88: call     0x1402b22ea
0x00000001402f6f8d: nop      
0x00000001402f6f8e: test     rax, rax
0x00000001402f6f91: je       0x1402f70b8
0x00000001402f6f97: mov      rbx, qword ptr [rbp + 0x90]
0x00000001402f6f9e: cmp      rbx, -2
0x00000001402f6fa2: je       0x1402f7156
0x00000001402f6fa8: mov      r13, qword ptr [rax + 0x10]
0x00000001402f6fac: test     r13, r13
0x00000001402f6faf: js       0x1402f71b4
0x00000001402f6fb5: mov      r12, rdx
0x00000001402f6fb8: je       0x1402f6fe7
0x00000001402f6fba: mov      r14, qword ptr [rax + 8]
0x00000001402f6fbe: xor      ecx, ecx
0x00000001402f6fc0: mov      rdx, r13
0x00000001402f6fc3: call     0x1407667d0
0x00000001402f6fc8: test     rax, rax
0x00000001402f6fcb: je       0x1402f71ac
0x00000001402f6fd1: mov      r15, rax
0x00000001402f6fd4: mov      rcx, rax
0x00000001402f6fd7: mov      rdx, r14
0x00000001402f6fda: mov      r8, r13
0x00000001402f6fdd: call     0x1408acdc0
0x00000001402f6fe2: mov      r14, r13
0x00000001402f6fe5: jmp      0x1402f6ff0
0x00000001402f6fe7: mov      r15d, 1
0x00000001402f6fed: xor      r14d, r14d
0x00000001402f6ff0: cmp      rbx, -1
0x00000001402f6ff4: je       0x1402f7015
0x00000001402f6ff6: mov      rcx, qword ptr [rbp + 0x90]
0x00000001402f6ffd: mov      rdx, qword ptr [rbp + 0x98]
0x00000001402f7004: mov      r8d, 1
0x00000001402f700a: mov      r9d, 1
0x00000001402f7010: call     0x14000a0f6
0x00000001402f7015: mov      qword ptr [rbp + 0x90], r14
0x00000001402f701c: mov      qword ptr [rbp + 0x98], r15
0x00000001402f7023: mov      qword ptr [rbp + 0xa0], r13
0x00000001402f702a: mov      qword ptr [rbp + 0x90], 0xffffffffffffffff
0x00000001402f7035: lea      rax, [rbp + 0x98]
0x00000001402f703c: movups   xmm0, xmmword ptr [rax]
0x00000001402f703f: lea      rax, [rbp]
0x00000001402f7043: movups   xmmword ptr [rax], xmm0
0x00000001402f7046: mov      qword ptr [rbp - 8], r14
0x00000001402f704a: mov      al, byte ptr [r12]
0x00000001402f704e: mov      cl, 1
0x00000001402f7050: mov      byte ptr [rbp - 0x40], cl
0x00000001402f7053: mov      byte ptr [rbp - 0x3f], al
0x00000001402f7056: mov      byte ptr [rbp + 0xcf], cl
0x00000001402f705c: lea      r14, [rbp - 0x60]
0x00000001402f7060: mov      rcx, r14
0x00000001402f7063: lea      rdx, [rbp + 0xa8]
0x00000001402f706a: lea      r8, [rbp - 8]
0x00000001402f706e: lea      r9, [rbp - 0x40]
0x00000001402f7072: call     0x14074c209
0x00000001402f7077: nop      
0x00000001402f7078: lea      rbx, [rbp + 0x30]
0x00000001402f707c: cmp      byte ptr [rbp - 0x60], 0xff
0x00000001402f7080: je       0x1402f6f7e
0x00000001402f7086: mov      byte ptr [rbp + 0xcf], 1
0x00000001402f708d: mov      rcx, r14
0x00000001402f7090: call     0x140035fc0
0x00000001402f7095: nop      
0x00000001402f7096: jmp      0x1402f6f7e
0x00000001402f709b: lea      rcx, [rbp + 0x30]
0x00000001402f709f: mov      qword ptr [rcx], 0xa
0x00000001402f70a6: xor      edx, edx
0x00000001402f70a8: xor      r8d, r8d
0x00000001402f70ab: call     0x1408c3c34
0x00000001402f70b0: mov      rsi, rax
0x00000001402f70b3: jmp      0x1402f713f
0x00000001402f70b8: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001402f70bf: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001402f70c6: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001402f70cd: lea      rdx, [rbp - 0x40]
0x00000001402f70d1: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001402f70d5: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001402f70d9: movaps   xmmword ptr [rdx], xmm0
0x00000001402f70dc: mov      byte ptr [rbp + 0xcf], 0
0x00000001402f70e3: lea      rcx, [rbp + 0x10]
0x00000001402f70e7: call     0x14074f6cb
0x00000001402f70ec: nop      
0x00000001402f70ed: cmp      byte ptr [rbp + 0x10], 0xff
0x00000001402f70f1: je       0x1402f711c
0x00000001402f70f3: lea      rdi, [rbp + 0x30]
0x00000001402f70f7: lea      r8, [rbp + 0x78]
0x00000001402f70fb: lea      r9, [rbp + 0x10]
0x00000001402f70ff: mov      rcx, rdi
0x00000001402f7102: mov      rdx, rsi
0x00000001402f7105: call     0x14074c209
0x00000001402f710a: cmp      byte ptr [rdi], 0xff
0x00000001402f710d: je       0x1402f7118
0x00000001402f710f: lea      rcx, [rbp + 0x30]
0x00000001402f7113: call     0x140035fc0
0x00000001402f7118: xor      esi, esi
0x00000001402f711a: jmp      0x1402f713f
0x00000001402f711c: mov      rsi, qword ptr [rbp + 0x18]
0x00000001402f7120: mov      rdx, qword ptr [rbp + 0x80]
0x00000001402f7127: mov      r8d, 1
0x00000001402f712d: mov      r9d, 1
0x00000001402f7133: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001402f713a: call     0x14000a0f6
0x00000001402f713f: mov      rax, rsi
0x00000001402f7142: add      rsp, 0x158
0x00000001402f7149: pop      rbx
0x00000001402f714a: pop      rdi
0x00000001402f714b: pop      rsi
0x00000001402f714c: pop      r12
0x00000001402f714e: pop      r13
0x00000001402f7150: pop      r14
0x00000001402f7152: pop      r15
0x00000001402f7154: pop      rbp
0x00000001402f7155: ret      
0x00000001402f7156: mov      byte ptr [rbp + 0xcf], 1
0x00000001402f715d: lea      rcx, [rip + 0x8974cc]
0x00000001402f7164: lea      r8, [rip + 0x62220d]
0x00000001402f716b: mov      edx, 0x28
0x00000001402f7170: call     0x1408ae860
0x00000001402f7175: nop      
0x00000001402f7176: jmp      0x1402f71c7
0x00000001402f7178: lea      rcx, [rip + 0x8974b1]
0x00000001402f717f: lea      r8, [rip + 0x622252]
0x00000001402f7186: mov      edx, 0x28
0x00000001402f718b: call     0x1408ae860
0x00000001402f7190: ud2      
0x00000001402f7192: lea      rcx, [rip + 0x6221f7]
0x00000001402f7199: lea      r8, [rip + 0x622220]
0x00000001402f71a0: mov      edx, 0x2b
0x00000001402f71a5: call     0x1408ae980
0x00000001402f71aa: ud2      
0x00000001402f71ac: mov      edi, 1
0x00000001402f71b1: mov      r15, r13
0x00000001402f71b4: mov      byte ptr [rbp + 0xcf], 1
0x00000001402f71bb: mov      rcx, rdi
0x00000001402f71be: mov      rdx, r15
0x00000001402f71c1: call     0x1408ad821
0x00000001402f71c6: nop      
0x00000001402f71c7: ud2      

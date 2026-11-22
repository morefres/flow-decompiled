; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1a33-0x2c1c16
0x00000001402c1a33: push     rbp
0x00000001402c1a34: push     rsi
0x00000001402c1a35: push     rdi
0x00000001402c1a36: sub      rsp, 0x30
0x00000001402c1a3a: lea      rbp, [rsp + 0x30]
0x00000001402c1a3f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c1a47: movzx    eax, byte ptr [rcx + 0x282]
0x00000001402c1a4e: cmp      rax, 9
0x00000001402c1a52: ja       0x1402c1a7a
0x00000001402c1a54: mov      rdx, rcx
0x00000001402c1a57: lea      rcx, [rip + 0x8df15a]
0x00000001402c1a5e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402c1a62: add      rax, rcx
0x00000001402c1a65: mov      qword ptr [rbp - 0x10], rdx
0x00000001402c1a69: jmp      rax
0x00000001402c1a6b: mov      rcx, rdx
0x00000001402c1a6e: add      rsp, 0x30
0x00000001402c1a72: pop      rdi
0x00000001402c1a73: pop      rsi
0x00000001402c1a74: pop      rbp
0x00000001402c1a75: jmp      0x1402c19dd
0x00000001402c1a7a: add      rsp, 0x30
0x00000001402c1a7e: pop      rdi
0x00000001402c1a7f: pop      rsi
0x00000001402c1a80: pop      rbp
0x00000001402c1a81: ret      
0x00000001402c1a82: lea      rcx, [rdx + 0x288]
0x00000001402c1a89: call     0x1402c1daa
0x00000001402c1a8e: nop      
0x00000001402c1a8f: jmp      0x1402c1b5e
0x00000001402c1a94: lea      rcx, [rdx + 0x288]
0x00000001402c1a9b: call     0x1402c1daa
0x00000001402c1aa0: nop      
0x00000001402c1aa1: jmp      0x1402c1b5e
0x00000001402c1aa6: lea      rcx, [rdx + 0x2d8]
0x00000001402c1aad: call     0x1402c1e7d
0x00000001402c1ab2: nop      
0x00000001402c1ab3: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402c1ab7: mov      rcx, qword ptr [rsi + 0x2a0]
0x00000001402c1abe: mov      rdx, qword ptr [rsi + 0x2a8]
0x00000001402c1ac5: mov      r8d, 1
0x00000001402c1acb: mov      r9d, 1
0x00000001402c1ad1: call     0x14000a0f6
0x00000001402c1ad6: mov      rcx, qword ptr [rsi + 0x288]
0x00000001402c1add: mov      rdx, qword ptr [rsi + 0x290]
0x00000001402c1ae4: mov      r8d, 1
0x00000001402c1aea: mov      r9d, 1
0x00000001402c1af0: call     0x14000a0f6
0x00000001402c1af5: jmp      0x1402c1b5e
0x00000001402c1af7: lea      rcx, [rdx + 0x288]
0x00000001402c1afe: call     0x1402c1daa
0x00000001402c1b03: nop      
0x00000001402c1b04: jmp      0x1402c1b5e
0x00000001402c1b06: lea      rcx, [rdx + 0x2b0]
0x00000001402c1b0d: call     0x1402c1dc8
0x00000001402c1b12: nop      
0x00000001402c1b13: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1b17: lea      rcx, [rax + 0x288]
0x00000001402c1b1e: call     0x14063dec8
0x00000001402c1b23: nop      
0x00000001402c1b24: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1b28: mov      byte ptr [rax + 0x283], 0
0x00000001402c1b2f: jmp      0x1402c1b3e
0x00000001402c1b31: lea      rcx, [rdx + 0x288]
0x00000001402c1b38: call     0x1402c1dc8
0x00000001402c1b3d: nop      
0x00000001402c1b3e: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1b42: lea      rcx, [rax + 0x260]
0x00000001402c1b49: call     0x140035fc0
0x00000001402c1b4e: nop      
0x00000001402c1b4f: jmp      0x1402c1b5e
0x00000001402c1b51: lea      rcx, [rdx + 0x288]
0x00000001402c1b58: call     0x1402c1daa
0x00000001402c1b5d: nop      
0x00000001402c1b5e: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402c1b62: cmp      byte ptr [rdi + 0x238], 0xb
0x00000001402c1b69: jb       0x1402c1b90
0x00000001402c1b6b: cmp      qword ptr [rdi + 0x248], 0
0x00000001402c1b73: je       0x1402c1b90
0x00000001402c1b75: mov      rsi, qword ptr [rdi + 0x240]
0x00000001402c1b7c: call     qword ptr [rip + 0x60fb86]
0x00000001402c1b82: mov      rcx, rax
0x00000001402c1b85: xor      edx, edx
0x00000001402c1b87: mov      r8, rsi
0x00000001402c1b8a: call     qword ptr [rip + 0x60fb70]
0x00000001402c1b90: xor      esi, esi
0x00000001402c1b92: mov      byte ptr [rdi + 0x284], sil
0x00000001402c1b99: mov      rcx, qword ptr [rdi + 0x220]
0x00000001402c1ba0: mov      rdx, qword ptr [rdi + 0x228]
0x00000001402c1ba7: mov      r8d, 1
0x00000001402c1bad: mov      r9d, 1
0x00000001402c1bb3: call     0x14000a0f6
0x00000001402c1bb8: mov      byte ptr [rdi + 0x286], sil
0x00000001402c1bbf: mov      rcx, qword ptr [rdi + 0x1f0]
0x00000001402c1bc6: mov      rdx, qword ptr [rdi + 0x1f8]
0x00000001402c1bcd: mov      r8d, 1
0x00000001402c1bd3: mov      r9d, 1
0x00000001402c1bd9: call     0x14000a0f6
0x00000001402c1bde: cmp      byte ptr [rdi + 0x285], sil
0x00000001402c1be5: je       0x1402c1bf8
0x00000001402c1be7: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1beb: lea      rcx, [rax + 0x2b8]
0x00000001402c1bf2: call     0x140667c02
0x00000001402c1bf7: nop      
0x00000001402c1bf8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1bfc: mov      byte ptr [rcx + 0x285], 0
0x00000001402c1c03: add      rcx, 0x110
0x00000001402c1c0a: add      rsp, 0x30
0x00000001402c1c0e: pop      rdi
0x00000001402c1c0f: pop      rsi
0x00000001402c1c10: pop      rbp
0x00000001402c1c11: jmp      0x14009c808

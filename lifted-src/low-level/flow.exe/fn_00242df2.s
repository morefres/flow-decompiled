; instruction-faithful x86-64 fallback for flow.exe rva=0x242df2-0x243060
0x0000000140242df2: push     rbp
0x0000000140242df3: push     r15
0x0000000140242df5: push     r14
0x0000000140242df7: push     r13
0x0000000140242df9: push     r12
0x0000000140242dfb: push     rsi
0x0000000140242dfc: push     rdi
0x0000000140242dfd: push     rbx
0x0000000140242dfe: mov      eax, 0x2098
0x0000000140242e03: call     0x1408a7060
0x0000000140242e08: sub      rsp, rax
0x0000000140242e0b: lea      rbp, [rsp + 0x80]
0x0000000140242e13: mov      qword ptr [rbp + 0x2010], 0xfffffffffffffffe
0x0000000140242e1e: mov      qword ptr [rbp + 0x1fa8], rdx
0x0000000140242e25: mov      rdi, rcx
0x0000000140242e28: lea      rax, [rbp - 0x58]
0x0000000140242e2c: lea      rcx, [rbp + 0x1fd0]
0x0000000140242e33: mov      qword ptr [rcx], rax
0x0000000140242e36: mov      qword ptr [rcx + 8], 0x2000
0x0000000140242e3e: mov      qword ptr [rcx + 0x10], 0
0x0000000140242e46: mov      byte ptr [rcx + 0x18], 0
0x0000000140242e4a: lea      rsi, [rip + 0x95d187]
0x0000000140242e51: mov      qword ptr [rbp + 0x1ff0], 0
0x0000000140242e5c: mov      r14, qword ptr [rdi + 0x10]
0x0000000140242e60: test     r14, r14
0x0000000140242e63: je       0x140242ff0
0x0000000140242e69: mov      r12, qword ptr [rbp + 0x1fd8]
0x0000000140242e70: mov      r15, qword ptr [rbp + 0x1fe0]
0x0000000140242e77: sub      r12, r15
0x0000000140242e7a: sub      r12, r14
0x0000000140242e7d: jbe      0x140242ed1
0x0000000140242e7f: mov      r13, qword ptr [rbp + 0x1fd0]
0x0000000140242e86: add      r13, r15
0x0000000140242e89: cmp      byte ptr [rbp + 0x1fe8], 0
0x0000000140242e90: mov      qword ptr [rbp + 0x1fb0], r13
0x0000000140242e97: mov      qword ptr [rbp + 0x1fb8], r14
0x0000000140242e9e: mov      qword ptr [rbp + 0x1fc0], 0
0x0000000140242ea9: mov      byte ptr [rbp + 0x1fc8], 0
0x0000000140242eb0: je       0x140242ef6
0x0000000140242eb2: mov      byte ptr [rbp + 0x1fc8], 1
0x0000000140242eb9: mov      rcx, qword ptr [rdi]
0x0000000140242ebc: lea      rdx, [rbp + 0x1fb0]
0x0000000140242ec3: call     0x1402430c4
0x0000000140242ec8: mov      rbx, qword ptr [rbp + 0x1fc0]
0x0000000140242ecf: jmp      0x140242f32
0x0000000140242ed1: mov      rcx, qword ptr [rdi]
0x0000000140242ed4: lea      rdx, [rbp + 0x1fd0]
0x0000000140242edb: call     0x1402430c4
0x0000000140242ee0: mov      rcx, qword ptr [rbp + 0x1fe0]
0x0000000140242ee7: add      r15, r14
0x0000000140242eea: sub      r15, rcx
0x0000000140242eed: mov      qword ptr [rdi + 0x10], r15
0x0000000140242ef1: mov      r15, rcx
0x0000000140242ef4: jmp      0x140242f43
0x0000000140242ef6: mov      rcx, qword ptr [rdi]
0x0000000140242ef9: lea      rdx, [rbp + 0x1fb0]
0x0000000140242f00: call     0x1402430c4
0x0000000140242f05: mov      rbx, qword ptr [rbp + 0x1fc0]
0x0000000140242f0c: cmp      byte ptr [rbp + 0x1fc8], 0
0x0000000140242f13: je       0x140242f32
0x0000000140242f15: add      r13, r14
0x0000000140242f18: mov      rcx, r13
0x0000000140242f1b: mov      r13, rax
0x0000000140242f1e: xor      edx, edx
0x0000000140242f20: mov      r8, r12
0x0000000140242f23: call     0x1408ad460
0x0000000140242f28: mov      rax, r13
0x0000000140242f2b: mov      byte ptr [rbp + 0x1fe8], 1
0x0000000140242f32: add      r15, rbx
0x0000000140242f35: mov      qword ptr [rbp + 0x1fe0], r15
0x0000000140242f3c: sub      r14, rbx
0x0000000140242f3f: mov      qword ptr [rdi + 0x10], r14
0x0000000140242f43: test     rax, rax
0x0000000140242f46: je       0x140242ff7
0x0000000140242f4c: mov      edx, eax
0x0000000140242f4e: and      edx, 3
0x0000000140242f51: movsxd   rcx, dword ptr [rsi + rdx*4]
0x0000000140242f55: add      rcx, rsi
0x0000000140242f58: mov      qword ptr [rbp + 0x1ff8], rax
0x0000000140242f5f: jmp      rcx
0x0000000140242f61: cmp      byte ptr [rax + 0x10], 0x23
0x0000000140242f65: je       0x140242e5c
0x0000000140242f6b: jmp      0x140243040
0x0000000140242f70: mov      qword ptr [rbp + 0x2000], rdx
0x0000000140242f77: mov      rdx, qword ptr [rip + 0xb7e832]
0x0000000140242f7e: mov      rcx, rax
0x0000000140242f81: shr      rcx, 0x20
0x0000000140242f85: mov      rax, qword ptr [rdx + 0x10]
0x0000000140242f89: mov      byte ptr [rbp + 0x200f], 1
0x0000000140242f90: call     qword ptr [rip + 0x68ef02]
0x0000000140242f96: nop      
0x0000000140242f97: test     al, al
0x0000000140242f99: jne      0x140242e5c
0x0000000140242f9f: jmp      0x140243040
0x0000000140242fa4: mov      rdx, rax
0x0000000140242fa7: shr      rdx, 0x20
0x0000000140242fab: mov      rcx, rax
0x0000000140242fae: shr      rcx, 0x22
0x0000000140242fb2: cmp      ecx, 0xb
0x0000000140242fb5: mov      ecx, 0xff
0x0000000140242fba: cmovae   edx, ecx
0x0000000140242fbd: cmp      dl, 0x23
0x0000000140242fc0: je       0x140242e5c
0x0000000140242fc6: jmp      0x140243040
0x0000000140242fc8: cmp      byte ptr [rax + 0x1f], 0x23
0x0000000140242fcc: jne      0x140243040
0x0000000140242fce: mov      qword ptr [rbp + 0x2000], rdx
0x0000000140242fd5: lea      rcx, [rax - 1]
0x0000000140242fd9: mov      rax, qword ptr [rax + 0x17]
0x0000000140242fdd: mov      byte ptr [rbp + 0x200f], 0
0x0000000140242fe4: call     qword ptr [rip + 0x68eeae]
0x0000000140242fea: nop      
0x0000000140242feb: jmp      0x140242e5c
0x0000000140242ff0: mov      r15, qword ptr [rbp + 0x1fe0]
0x0000000140242ff7: test     r15, r15
0x0000000140242ffa: je       0x14024302e
0x0000000140242ffc: mov      rdx, qword ptr [rbp + 0x1fd0]
0x0000000140243003: mov      rcx, qword ptr [rbp + 0x1fa8]
0x000000014024300a: mov      r8, r15
0x000000014024300d: call     0x1408711ea
0x0000000140243012: test     rax, rax
0x0000000140243015: jne      0x140243039
0x0000000140243017: add      qword ptr [rbp + 0x1ff0], r15
0x000000014024301e: mov      qword ptr [rbp + 0x1fe0], 0
0x0000000140243029: jmp      0x140242e5c
0x000000014024302e: xor      eax, eax
0x0000000140243030: mov      rdx, qword ptr [rbp + 0x1ff0]
0x0000000140243037: jmp      0x14024304c
0x0000000140243039: mov      qword ptr [rbp + 0x1ff8], rax
0x0000000140243040: mov      eax, 1
0x0000000140243045: mov      rdx, qword ptr [rbp + 0x1ff8]
0x000000014024304c: add      rsp, 0x2098
0x0000000140243053: pop      rbx
0x0000000140243054: pop      rdi
0x0000000140243055: pop      rsi
0x0000000140243056: pop      r12
0x0000000140243058: pop      r13
0x000000014024305a: pop      r14
0x000000014024305c: pop      r15
0x000000014024305e: pop      rbp
0x000000014024305f: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x269e3e-0x269f0a
0x0000000140269e3e: push     rsi
0x0000000140269e3f: push     rdi
0x0000000140269e40: push     rbx
0x0000000140269e41: sub      rsp, 0x50
0x0000000140269e45: mov      rdi, rdx
0x0000000140269e48: mov      rsi, rcx
0x0000000140269e4b: mov      rcx, qword ptr [rdx]
0x0000000140269e4e: lea      rdx, [rip + 0x91ad13]
0x0000000140269e55: mov      r8d, 1
0x0000000140269e5b: call     0x14002fe6f
0x0000000140269e60: lea      rbx, [rsp + 0x28]
0x0000000140269e65: mov      word ptr [rbx], 0x100
0x0000000140269e6a: mov      qword ptr [rbx + 8], rdi
0x0000000140269e6e: mov      r9b, byte ptr [rsi + 0x1a]
0x0000000140269e72: lea      rdx, [rip + 0x6add17]
0x0000000140269e79: mov      r8d, 9
0x0000000140269e7f: mov      rcx, rbx
0x0000000140269e82: call     0x140212809
0x0000000140269e87: cmp      byte ptr [rbx], 0
0x0000000140269e8a: jne      0x140269eeb
0x0000000140269e8c: movzx    edx, word ptr [rsi + 0x18]
0x0000000140269e90: lea      rdi, [rsp + 0x28]
0x0000000140269e95: mov      rcx, rdi
0x0000000140269e98: call     0x140269f0a
0x0000000140269e9d: cmp      byte ptr [rdi], 0
0x0000000140269ea0: jne      0x140269eeb
0x0000000140269ea2: lea      rdx, [rip + 0x91a955]
0x0000000140269ea9: lea      rdi, [rsp + 0x28]
0x0000000140269eae: mov      r8d, 5
0x0000000140269eb4: mov      rcx, rdi
0x0000000140269eb7: mov      r9, rsi
0x0000000140269eba: call     0x14015649a
0x0000000140269ebf: xor      eax, eax
0x0000000140269ec1: test     byte ptr [rdi], 1
0x0000000140269ec4: jne      0x140269f02
0x0000000140269ec6: cmp      byte ptr [rsp + 0x29], 0
0x0000000140269ecb: je       0x140269f02
0x0000000140269ecd: mov      rax, qword ptr [rsp + 0x30]
0x0000000140269ed2: mov      rcx, qword ptr [rax]
0x0000000140269ed5: lea      rdx, [rip + 0x91ac8d]
0x0000000140269edc: mov      r8d, 1
0x0000000140269ee2: call     0x14002fe6f
0x0000000140269ee7: xor      eax, eax
0x0000000140269ee9: jmp      0x140269f02
0x0000000140269eeb: lea      rcx, [rsp + 0x38]
0x0000000140269ef0: mov      qword ptr [rcx], 0xa
0x0000000140269ef7: xor      edx, edx
0x0000000140269ef9: xor      r8d, r8d
0x0000000140269efc: call     0x1408c3c34
0x0000000140269f01: nop      
0x0000000140269f02: add      rsp, 0x50
0x0000000140269f06: pop      rbx
0x0000000140269f07: pop      rdi
0x0000000140269f08: pop      rsi
0x0000000140269f09: ret      

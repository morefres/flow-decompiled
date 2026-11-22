; instruction-faithful x86-64 fallback for flow.exe rva=0xc8fc0-0xc90d1
0x00000001400c8fc0: push     rbp
0x00000001400c8fc1: push     rsi
0x00000001400c8fc2: push     rdi
0x00000001400c8fc3: push     rbx
0x00000001400c8fc4: mov      eax, 0x1c98
0x00000001400c8fc9: call     0x1408a7060
0x00000001400c8fce: sub      rsp, rax
0x00000001400c8fd1: lea      rbp, [rsp + 0x80]
0x00000001400c8fd9: mov      qword ptr [rbp + 0x1c10], 0xfffffffffffffffe
0x00000001400c8fe4: mov      rbx, rdx
0x00000001400c8fe7: mov      rsi, rcx
0x00000001400c8fea: lea      rdx, [rcx + 0x1c70]
0x00000001400c8ff1: call     0x140808a8f
0x00000001400c8ff6: test     al, al
0x00000001400c8ff8: je       0x1400c90aa
0x00000001400c8ffe: lea      rdx, [rsi + 0x30]
0x00000001400c9002: lea      rdi, [rbp - 0x60]
0x00000001400c9006: mov      r8d, 0x1c40
0x00000001400c900c: mov      rcx, rdi
0x00000001400c900f: call     0x1408acdc0
0x00000001400c9014: mov      dword ptr [rsi + 0x30], 2
0x00000001400c901b: cmp      dword ptr [rdi], 1
0x00000001400c901e: jne      0x1400c90b6
0x00000001400c9024: mov      rax, qword ptr [rsi + 0x48]
0x00000001400c9028: mov      qword ptr [rbp + 0x1bf0], rax
0x00000001400c902f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400c9033: movaps   xmmword ptr [rbp + 0x1be0], xmm0
0x00000001400c903a: lea      rax, [rbx + 8]
0x00000001400c903e: mov      qword ptr [rbp + 0x1c00], rax
0x00000001400c9045: cmp      byte ptr [rbx], 0
0x00000001400c9048: mov      qword ptr [rbp + 0x1c08], rbx
0x00000001400c904f: jne      0x1400c9080
0x00000001400c9051: mov      rax, qword ptr [rbp + 0x1c08]
0x00000001400c9058: cmp      qword ptr [rax + 8], 0
0x00000001400c905d: je       0x1400c9080
0x00000001400c905f: mov      rax, qword ptr [rbp + 0x1c08]
0x00000001400c9066: mov      rcx, qword ptr [rax + 0x10]
0x00000001400c906a: test     rcx, rcx
0x00000001400c906d: je       0x1400c9080
0x00000001400c906f: mov      rax, qword ptr [rbp + 0x1c08]
0x00000001400c9076: mov      rdx, qword ptr [rax + 0x18]
0x00000001400c907a: call     0x14003668a
0x00000001400c907f: nop      
0x00000001400c9080: mov      rax, qword ptr [rbp + 0x1c08]
0x00000001400c9087: mov      qword ptr [rax], 0
0x00000001400c908e: mov      rax, qword ptr [rbp + 0x1bf0]
0x00000001400c9095: mov      rcx, qword ptr [rbp + 0x1c00]
0x00000001400c909c: mov      qword ptr [rcx + 0x10], rax
0x00000001400c90a0: movaps   xmm0, xmmword ptr [rbp + 0x1be0]
0x00000001400c90a7: movups   xmmword ptr [rcx], xmm0
0x00000001400c90aa: add      rsp, 0x1c98
0x00000001400c90b1: pop      rbx
0x00000001400c90b2: pop      rdi
0x00000001400c90b3: pop      rsi
0x00000001400c90b4: pop      rbp
0x00000001400c90b5: ret      
0x00000001400c90b6: lea      rcx, [rip + 0xab790b]
0x00000001400c90bd: lea      r8, [rip + 0xab792c]
0x00000001400c90c4: mov      edx, 0x45
0x00000001400c90c9: call     0x1408ae6f0
0x00000001400c90ce: nop      
0x00000001400c90cf: ud2      

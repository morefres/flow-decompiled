; instruction-faithful x86-64 fallback for flow.exe rva=0x89ada6-0x89aec2
0x000000014089ada6: push     rsi
0x000000014089ada7: push     rdi
0x000000014089ada8: sub      rsp, 0x38
0x000000014089adac: mov      rax, qword ptr [rip + 0x526acd]
0x000000014089adb3: xor      rax, rsp
0x000000014089adb6: mov      qword ptr [rsp + 0x30], rax
0x000000014089adbb: test     rcx, rcx
0x000000014089adbe: je       0x14089ae99
0x000000014089adc4: mov      rsi, rdx
0x000000014089adc7: cmp      byte ptr [rdx + 0x1e], 1
0x000000014089adcb: jne      0x14089add7
0x000000014089adcd: cmp      byte ptr [rsi + 0x1d], 0
0x000000014089add1: jne      0x14089ae99
0x000000014089add7: lea      rdi, [rsp + 0x28]
0x000000014089addc: mov      qword ptr [rdi], 0
0x000000014089ade3: mov      rax, qword ptr [rcx]
0x000000014089ade6: mov      rax, qword ptr [rax]
0x000000014089ade9: lea      rdx, [rip + 0x3407e8]
0x000000014089adf0: mov      r8, rdi
0x000000014089adf3: call     qword ptr [rip + 0x3709f]
0x000000014089adf9: mov      rcx, qword ptr [rdi]
0x000000014089adfc: test     eax, eax
0x000000014089adfe: js       0x14089ae7e
0x000000014089ae00: test     rcx, rcx
0x000000014089ae03: je       0x14089ae99
0x000000014089ae09: cmp      byte ptr [rsi + 0x1e], 0
0x000000014089ae0d: jne      0x14089ae3e
0x000000014089ae0f: lea      rdx, [rsp + 0x24]
0x000000014089ae14: mov      dword ptr [rdx], 0
0x000000014089ae1a: mov      rax, qword ptr [rcx]
0x000000014089ae1d: mov      rax, qword ptr [rax + 0x18]
0x000000014089ae21: call     qword ptr [rip + 0x37071]
0x000000014089ae27: test     eax, eax
0x000000014089ae29: js       0x14089ae39
0x000000014089ae2b: cmp      dword ptr [rsp + 0x24], 1
0x000000014089ae30: jne      0x14089ae39
0x000000014089ae32: mov      dword ptr [rsi + 0x18], 1
0x000000014089ae39: mov      rcx, qword ptr [rsp + 0x28]
0x000000014089ae3e: cmp      byte ptr [rsi + 0x1d], 0
0x000000014089ae42: jne      0x14089ae7e
0x000000014089ae44: lea      rdi, [rsp + 0x24]
0x000000014089ae49: mov      dword ptr [rdi], 0
0x000000014089ae4f: mov      rax, qword ptr [rcx]
0x000000014089ae52: mov      rax, qword ptr [rax + 0x28]
0x000000014089ae56: mov      rdx, rdi
0x000000014089ae59: call     qword ptr [rip + 0x37039]
0x000000014089ae5f: test     eax, eax
0x000000014089ae61: setns    cl
0x000000014089ae64: mov      eax, dword ptr [rdi]
0x000000014089ae66: test     eax, eax
0x000000014089ae68: setne    dl
0x000000014089ae6b: and      dl, cl
0x000000014089ae6d: cmp      dl, 1
0x000000014089ae70: jne      0x14089ae79
0x000000014089ae72: mov      byte ptr [rsi + 0x1d], 1
0x000000014089ae76: mov      dword ptr [rsi + 0x20], eax
0x000000014089ae79: mov      rcx, qword ptr [rsp + 0x28]
0x000000014089ae7e: test     rcx, rcx
0x000000014089ae81: je       0x14089ae99
0x000000014089ae83: mov      qword ptr [rsp + 0x28], 0
0x000000014089ae8c: mov      rax, qword ptr [rcx]
0x000000014089ae8f: mov      rax, qword ptr [rax + 0x10]
0x000000014089ae93: call     qword ptr [rip + 0x36fff]
0x000000014089ae99: mov      rax, qword ptr [rsp + 0x30]
0x000000014089ae9e: xor      rax, rsp
0x000000014089aea1: mov      rcx, qword ptr [rip + 0x5269d8]
0x000000014089aea8: cmp      rcx, rax
0x000000014089aeab: jne      0x14089aeb4
0x000000014089aead: add      rsp, 0x38
0x000000014089aeb1: pop      rdi
0x000000014089aeb2: pop      rsi
0x000000014089aeb3: ret      
0x000000014089aeb4: mov      rcx, qword ptr [rsp + 0x30]
0x000000014089aeb9: xor      rcx, rsp
0x000000014089aebc: call     0x1408a73b0
0x000000014089aec1: int3     

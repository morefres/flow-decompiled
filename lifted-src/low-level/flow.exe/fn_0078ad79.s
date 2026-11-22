; instruction-faithful x86-64 fallback for flow.exe rva=0x78ad79-0x78ae58
0x000000014078ad79: push     r15
0x000000014078ad7b: push     r14
0x000000014078ad7d: push     rsi
0x000000014078ad7e: push     rdi
0x000000014078ad7f: push     rbp
0x000000014078ad80: push     rbx
0x000000014078ad81: sub      rsp, 0x28
0x000000014078ad85: mov      rsi, rcx
0x000000014078ad88: mov      rcx, qword ptr [rcx]
0x000000014078ad8b: mov      rdx, qword ptr [rsi + 8]
0x000000014078ad8f: call     0x14078ad31
0x000000014078ad94: mov      rcx, qword ptr [rsi + 0x30]
0x000000014078ad98: mov      rdx, qword ptr [rsi + 0x38]
0x000000014078ad9c: call     0x14078ad31
0x000000014078ada1: mov      rdi, qword ptr [rsi + 0x68]
0x000000014078ada5: test     rdi, rdi
0x000000014078ada8: je       0x14078ae4b
0x000000014078adae: mov      rbx, qword ptr [rsi + 0x78]
0x000000014078adb2: test     rbx, rbx
0x000000014078adb5: je       0x14078ae0e
0x000000014078adb7: mov      r14, qword ptr [rsi + 0x60]
0x000000014078adbb: movdqa   xmm0, xmmword ptr [r14]
0x000000014078adc0: lea      r15, [r14 + 0x10]
0x000000014078adc4: pmovmskb eax, xmm0
0x000000014078adc8: not      eax
0x000000014078adca: test     ax, ax
0x000000014078adcd: jne      0x14078ade9
0x000000014078adcf: movdqa   xmm0, xmmword ptr [r15]
0x000000014078add4: add      r14, -0x380
0x000000014078addb: add      r15, 0x10
0x000000014078addf: pmovmskb eax, xmm0
0x000000014078ade3: xor      ax, 0xffff
0x000000014078ade7: je       0x14078adcf
0x000000014078ade9: lea      ebp, [rax - 1]
0x000000014078adec: bsf      ecx, eax
0x000000014078adef: and      ebp, eax
0x000000014078adf1: neg      rcx
0x000000014078adf4: imul     rax, rcx, 0x38
0x000000014078adf8: mov      rcx, qword ptr [r14 + rax - 0x30]
0x000000014078adfd: mov      rdx, qword ptr [r14 + rax - 0x28]
0x000000014078ae02: call     0x14078ad31
0x000000014078ae07: mov      eax, ebp
0x000000014078ae09: dec      rbx
0x000000014078ae0c: jne      0x14078adca
0x000000014078ae0e: imul     rax, rdi, 0x38
0x000000014078ae12: add      rax, 0x47
0x000000014078ae16: and      rax, 0xfffffffffffffff0
0x000000014078ae1a: add      rdi, rax
0x000000014078ae1d: cmp      rdi, -0x11
0x000000014078ae21: je       0x14078ae4b
0x000000014078ae23: mov      rsi, qword ptr [rsi + 0x60]
0x000000014078ae27: sub      rsi, rax
0x000000014078ae2a: call     qword ptr [rip + 0x1468d8]
0x000000014078ae30: mov      rcx, rax
0x000000014078ae33: xor      edx, edx
0x000000014078ae35: mov      r8, rsi
0x000000014078ae38: add      rsp, 0x28
0x000000014078ae3c: pop      rbx
0x000000014078ae3d: pop      rbp
0x000000014078ae3e: pop      rdi
0x000000014078ae3f: pop      rsi
0x000000014078ae40: pop      r14
0x000000014078ae42: pop      r15
0x000000014078ae44: jmp      qword ptr [rip + 0x1468b5]
0x000000014078ae4b: add      rsp, 0x28
0x000000014078ae4f: pop      rbx
0x000000014078ae50: pop      rbp
0x000000014078ae51: pop      rdi
0x000000014078ae52: pop      rsi
0x000000014078ae53: pop      r14
0x000000014078ae55: pop      r15
0x000000014078ae57: ret      

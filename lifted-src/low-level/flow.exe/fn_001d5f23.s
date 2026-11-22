; instruction-faithful x86-64 fallback for flow.exe rva=0x1d5f23-0x1d607c
0x00000001401d5f23: push     rsi
0x00000001401d5f24: push     rdi
0x00000001401d5f25: push     rbx
0x00000001401d5f26: sub      rsp, 0x40
0x00000001401d5f2a: mov      rsi, rcx
0x00000001401d5f2d: mov      rdi, qword ptr [rdx + 0x20]
0x00000001401d5f31: mov      rax, qword ptr [rdx + 0x28]
0x00000001401d5f35: cmp      rax, rdi
0x00000001401d5f38: jae      0x1401d600e
0x00000001401d5f3e: mov      rcx, qword ptr [rdx + 0x18]
0x00000001401d5f42: mov      r9b, byte ptr [rcx + rax]
0x00000001401d5f46: lea      r10, [rax + 1]
0x00000001401d5f4a: mov      qword ptr [rdx + 0x28], r10
0x00000001401d5f4e: cmp      r9b, 0x30
0x00000001401d5f52: jne      0x1401d5f87
0x00000001401d5f54: cmp      r10, rdi
0x00000001401d5f57: jae      0x1401d5ffc
0x00000001401d5f5d: mov      al, byte ptr [rcx + r10]
0x00000001401d5f61: add      al, 0xd0
0x00000001401d5f63: cmp      al, 0xa
0x00000001401d5f65: jae      0x1401d5ffc
0x00000001401d5f6b: lea      rax, [rsp + 0x28]
0x00000001401d5f70: mov      qword ptr [rax], 0xd
0x00000001401d5f77: mov      rcx, rdx
0x00000001401d5f7a: mov      rdx, rax
0x00000001401d5f7d: call     0x1408b3f4b
0x00000001401d5f82: jmp      0x1401d6025
0x00000001401d5f87: lea      r11d, [r9 - 0x31]
0x00000001401d5f8b: cmp      r11b, 9
0x00000001401d5f8f: jae      0x1401d606e
0x00000001401d5f95: add      r9b, 0xd0
0x00000001401d5f99: movzx    r9d, r9b
0x00000001401d5f9d: cmp      r10, rdi
0x00000001401d5fa0: jae      0x1401d5ff7
0x00000001401d5fa2: movabs   r10, 0x1999999999999998
0x00000001401d5fac: mov      r11d, 1
0x00000001401d5fb2: sub      r11, rdi
0x00000001401d5fb5: add      rax, 2
0x00000001401d5fb9: lea      rdi, [r10 + 1]
0x00000001401d5fbd: mov      bl, byte ptr [rcx + rax - 1]
0x00000001401d5fc1: add      bl, 0xd0
0x00000001401d5fc4: cmp      bl, 0xa
0x00000001401d5fc7: jae      0x1401d5ff7
0x00000001401d5fc9: cmp      r9, r10
0x00000001401d5fcc: jbe      0x1401d5fd8
0x00000001401d5fce: cmp      r9, rdi
0x00000001401d5fd1: jne      0x1401d6038
0x00000001401d5fd3: cmp      bl, 5
0x00000001401d5fd6: ja       0x1401d6038
0x00000001401d5fd8: movzx    ebx, bl
0x00000001401d5fdb: mov      qword ptr [rdx + 0x28], rax
0x00000001401d5fdf: lea      r9, [r9 + r9*4]
0x00000001401d5fe3: lea      r9, [rbx + r9*2]
0x00000001401d5fe7: lea      rbx, [r11 + rax]
0x00000001401d5feb: inc      rbx
0x00000001401d5fee: inc      rax
0x00000001401d5ff1: cmp      rbx, 2
0x00000001401d5ff5: jne      0x1401d5fbd
0x00000001401d5ff7: mov      rcx, rsi
0x00000001401d5ffa: jmp      0x1401d6002
0x00000001401d5ffc: mov      rcx, rsi
0x00000001401d5fff: xor      r9d, r9d
0x00000001401d6002: add      rsp, 0x40
0x00000001401d6006: pop      rbx
0x00000001401d6007: pop      rdi
0x00000001401d6008: pop      rsi
0x00000001401d6009: jmp      0x1401d6518
0x00000001401d600e: lea      rax, [rsp + 0x28]
0x00000001401d6013: mov      qword ptr [rax], 5
0x00000001401d601a: mov      rcx, rdx
0x00000001401d601d: mov      rdx, rax
0x00000001401d6020: call     0x1408b403e
0x00000001401d6025: mov      qword ptr [rsi + 8], rax
0x00000001401d6029: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001401d6030: add      rsp, 0x40
0x00000001401d6034: pop      rbx
0x00000001401d6035: pop      rdi
0x00000001401d6036: pop      rsi
0x00000001401d6037: ret      
0x00000001401d6038: lea      rdi, [rsp + 0x28]
0x00000001401d603d: mov      rcx, rdi
0x00000001401d6040: call     0x1408b42b0
0x00000001401d6045: cmp      dword ptr [rdi], 1
0x00000001401d6048: jne      0x1401d605c
0x00000001401d604a: mov      rax, qword ptr [rsp + 0x30]
0x00000001401d604f: mov      qword ptr [rsi + 8], rax
0x00000001401d6053: mov      rax, 0xffffffffffffffff
0x00000001401d605a: jmp      0x1401d6069
0x00000001401d605c: movsd    xmm0, qword ptr [rsp + 0x30]
0x00000001401d6062: movsd    qword ptr [rsi + 8], xmm0
0x00000001401d6067: xor      eax, eax
0x00000001401d6069: mov      qword ptr [rsi], rax
0x00000001401d606c: jmp      0x1401d6030
0x00000001401d606e: lea      rax, [rsp + 0x28]
0x00000001401d6073: mov      qword ptr [rax], 0xd
0x00000001401d607a: jmp      0x1401d601a

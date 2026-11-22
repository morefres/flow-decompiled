; instruction-faithful x86-64 fallback for flow.exe rva=0x658cd9-0x658d5b
0x0000000140658cd9: push     rsi
0x0000000140658cda: push     rdi
0x0000000140658cdb: push     rbx
0x0000000140658cdc: sub      rsp, 0x20
0x0000000140658ce0: mov      rsi, rdx
0x0000000140658ce3: mov      rdi, rcx
0x0000000140658ce6: lea      rdx, [rip - 0xc54d]
0x0000000140658ced: mov      r8d, 0xc8
0x0000000140658cf3: mov      rcx, rsi
0x0000000140658cf6: call     qword ptr [rip + 0x27859c]
0x0000000140658cfc: cmp      qword ptr [rdi + 0x38], 0
0x0000000140658d01: jne      0x140658d4d
0x0000000140658d03: mov      qword ptr [rdi + 0x38], 0xffffffffffffffff
0x0000000140658d0b: lea      rbx, [rdi + 0x40]
0x0000000140658d0f: mov      rcx, qword ptr [rdi + 0x60]
0x0000000140658d13: mov      rdx, qword ptr [rdi + 0x68]
0x0000000140658d17: mov      r8, rsi
0x0000000140658d1a: call     0x14024aa03
0x0000000140658d1f: mov      rcx, rbx
0x0000000140658d22: mov      rdx, rax
0x0000000140658d25: mov      r8, rsi
0x0000000140658d28: call     0x14064d578
0x0000000140658d2d: inc      qword ptr [rdi + 0x38]
0x0000000140658d31: mov      rcx, rsi
0x0000000140658d34: xor      edx, edx
0x0000000140658d36: call     qword ptr [rip + 0x278e64]
0x0000000140658d3c: mov      rcx, rsi
0x0000000140658d3f: add      rsp, 0x20
0x0000000140658d43: pop      rbx
0x0000000140658d44: pop      rdi
0x0000000140658d45: pop      rsi
0x0000000140658d46: jmp      qword ptr [rip + 0x278f33]
0x0000000140658d4d: lea      rcx, [rip + 0x4f3ebc]
0x0000000140658d54: call     0x1408ae900
0x0000000140658d59: ud2      

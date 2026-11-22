; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8c8d-0x7f8d48
0x00000001407f8c8d: push     r14
0x00000001407f8c8f: push     rsi
0x00000001407f8c90: push     rdi
0x00000001407f8c91: push     rbx
0x00000001407f8c92: sub      rsp, 0x58
0x00000001407f8c96: mov      rdi, r8
0x00000001407f8c99: mov      rbx, rdx
0x00000001407f8c9c: mov      rsi, rcx
0x00000001407f8c9f: lea      r14, [rsp + 0x28]
0x00000001407f8ca4: mov      rcx, r14
0x00000001407f8ca7: call     0x14001c5f0
0x00000001407f8cac: cmp      dword ptr [r14], 1
0x00000001407f8cb0: je       0x1407f8d10
0x00000001407f8cb2: mov      rdi, qword ptr [rsp + 0x38]
0x00000001407f8cb7: test     rdi, rdi
0x00000001407f8cba: jns      0x1407f8cc8
0x00000001407f8cbc: xor      ecx, ecx
0x00000001407f8cbe: mov      rdx, rdi
0x00000001407f8cc1: call     0x1408ad821
0x00000001407f8cc6: ud2      
0x00000001407f8cc8: je       0x1407f8cf4
0x00000001407f8cca: mov      r14, qword ptr [rsp + 0x30]
0x00000001407f8ccf: xor      ecx, ecx
0x00000001407f8cd1: mov      rdx, rdi
0x00000001407f8cd4: call     0x1407667d0
0x00000001407f8cd9: test     rax, rax
0x00000001407f8cdc: je       0x1407f8d3e
0x00000001407f8cde: mov      rbx, rax
0x00000001407f8ce1: mov      rcx, rax
0x00000001407f8ce4: mov      rdx, r14
0x00000001407f8ce7: mov      r8, rdi
0x00000001407f8cea: call     0x1408acdc0
0x00000001407f8cef: mov      rax, rdi
0x00000001407f8cf2: jmp      0x1407f8cfb
0x00000001407f8cf4: mov      ebx, 1
0x00000001407f8cf9: xor      eax, eax
0x00000001407f8cfb: mov      qword ptr [rsi], rax
0x00000001407f8cfe: mov      qword ptr [rsi + 8], rbx
0x00000001407f8d02: mov      qword ptr [rsi + 0x10], rdi
0x00000001407f8d06: add      rsp, 0x58
0x00000001407f8d0a: pop      rbx
0x00000001407f8d0b: pop      rdi
0x00000001407f8d0c: pop      rsi
0x00000001407f8d0d: pop      r14
0x00000001407f8d0f: ret      
0x00000001407f8d10: lea      rcx, [rsp + 0x40]
0x00000001407f8d15: mov      qword ptr [rcx + 8], rbx
0x00000001407f8d19: mov      qword ptr [rcx + 0x10], rdi
0x00000001407f8d1d: mov      byte ptr [rcx], 6
0x00000001407f8d20: lea      r8, [rip + 0x385ad9]
0x00000001407f8d27: lea      rdx, [rsp + 0x27]
0x00000001407f8d2c: call     0x1408c465c
0x00000001407f8d31: mov      qword ptr [rsi + 8], rax
0x00000001407f8d35: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f8d3c: jmp      0x1407f8d06
0x00000001407f8d3e: mov      ecx, 1
0x00000001407f8d43: jmp      0x1407f8cbe

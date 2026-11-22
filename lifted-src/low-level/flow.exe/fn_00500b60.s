; instruction-faithful x86-64 fallback for flow.exe rva=0x500b60-0x500c0a
0x0000000140500b60: push     r14
0x0000000140500b62: push     rsi
0x0000000140500b63: push     rdi
0x0000000140500b64: push     rbx
0x0000000140500b65: sub      rsp, 0x78
0x0000000140500b69: mov      rsi, rcx
0x0000000140500b6c: mov      rax, qword ptr [rcx + 0x168]
0x0000000140500b73: mov      rax, qword ptr [rax + 0x10]
0x0000000140500b77: lea      rcx, [rsp + 0x38]
0x0000000140500b7c: mov      qword ptr [rcx], rax
0x0000000140500b7f: mov      edi, dword ptr [rsi + 0x170]
0x0000000140500b85: lea      r8, [rsp + 0x40]
0x0000000140500b8a: mov      qword ptr [r8], rcx
0x0000000140500b8d: lea      rax, [rip - 0x4d83a4]
0x0000000140500b94: mov      qword ptr [r8 + 8], rax
0x0000000140500b98: lea      rdx, [rip + 0x41af2e]
0x0000000140500b9f: lea      rbx, [rsp + 0x20]
0x0000000140500ba4: mov      rcx, rbx
0x0000000140500ba7: call     0x1400095e0
0x0000000140500bac: lea      r14, [rsp + 0x40]
0x0000000140500bb1: mov      rcx, r14
0x0000000140500bb4: mov      edx, edi
0x0000000140500bb6: mov      r8, rbx
0x0000000140500bb9: call     0x1401ce831
0x0000000140500bbe: lea      rdi, [rsp + 0x20]
0x0000000140500bc3: mov      rcx, rdi
0x0000000140500bc6: mov      rdx, rsi
0x0000000140500bc9: mov      r8, r14
0x0000000140500bcc: call     0x1400dc740
0x0000000140500bd1: cmp      dword ptr [rdi], -1
0x0000000140500bd4: je       0x140500c00
0x0000000140500bd6: mov      rax, qword ptr [rsp + 0x30]
0x0000000140500bdb: lea      rcx, [rsp + 0x40]
0x0000000140500be0: mov      qword ptr [rcx + 0x18], rax
0x0000000140500be4: movups   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140500be9: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140500bed: movabs   rax, 0x8000000000000000
0x0000000140500bf7: mov      qword ptr [rcx], rax
0x0000000140500bfa: call     0x140037500
0x0000000140500bff: nop      
0x0000000140500c00: add      rsp, 0x78
0x0000000140500c04: pop      rbx
0x0000000140500c05: pop      rdi
0x0000000140500c06: pop      rsi
0x0000000140500c07: pop      r14
0x0000000140500c09: ret      

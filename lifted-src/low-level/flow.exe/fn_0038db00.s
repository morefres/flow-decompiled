; instruction-faithful x86-64 fallback for flow.exe rva=0x38db00-0x38dcc6
0x000000014038db00: push     rbp
0x000000014038db01: push     rsi
0x000000014038db02: push     rbx
0x000000014038db03: sub      rsp, 0xec0
0x000000014038db0a: lea      rbp, [rsp + 0x80]
0x000000014038db12: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x000000014038db1d: mov      rsi, rcx
0x000000014038db20: call     0x140808d67
0x000000014038db25: movzx    eax, al
0x000000014038db28: lea      rcx, [rip + 0x814365]
0x000000014038db2f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038db33: add      rax, rcx
0x000000014038db36: jmp      rax
0x000000014038db38: lea      rax, [rsi + 0x20]
0x000000014038db3c: mov      qword ptr [rbp + 0xe18], rax
0x000000014038db43: cmp      dword ptr [rsi + 0x30], 0
0x000000014038db47: mov      qword ptr [rbp + 0xe10], rsi
0x000000014038db4e: jne      0x14038dc5e
0x000000014038db54: mov      rcx, qword ptr [rsi + 0x28]
0x000000014038db58: call     0x1408089db
0x000000014038db5d: mov      qword ptr [rbp + 0xe20], rax
0x000000014038db64: mov      rax, qword ptr [rbp + 0xe10]
0x000000014038db6b: lea      rcx, [rax + 0x38]
0x000000014038db6f: call     0x14038ddcf
0x000000014038db74: nop      
0x000000014038db75: mov      bl, al
0x000000014038db77: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014038db7e: call     0x1408089db
0x000000014038db83: nop      
0x000000014038db84: test     bl, bl
0x000000014038db86: je       0x14038dbfd
0x000000014038db88: mov      rsi, qword ptr [rbp + 0xe10]
0x000000014038db8f: mov      rcx, rsi
0x000000014038db92: call     0x140808ddb
0x000000014038db97: movzx    eax, al
0x000000014038db9a: lea      rcx, [rip + 0x814303]
0x000000014038dba1: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038dba5: add      rax, rcx
0x000000014038dba8: jmp      rax
0x000000014038dbaa: mov      rcx, qword ptr [rsi + 0x20]
0x000000014038dbae: mov      rdx, rsi
0x000000014038dbb1: call     0x140821120
0x000000014038dbb6: mov      rax, 0xffffffffffffffc0
0x000000014038dbbd: lock xadd qword ptr [rsi], rax
0x000000014038dbc2: shr      rax, 6
0x000000014038dbc6: cmp      rax, 1
0x000000014038dbca: je       0x14038dbe0
0x000000014038dbcc: test     rax, rax
0x000000014038dbcf: je       0x14038dc79
0x000000014038dbd5: add      rsp, 0xec0
0x000000014038dbdc: pop      rbx
0x000000014038dbdd: pop      rsi
0x000000014038dbde: pop      rbp
0x000000014038dbdf: ret      
0x000000014038dbe0: mov      rcx, rsi
0x000000014038dbe3: add      rsp, 0xec0
0x000000014038dbea: pop      rbx
0x000000014038dbeb: pop      rsi
0x000000014038dbec: pop      rbp
0x000000014038dbed: jmp      0x14028fb17
0x000000014038dbf2: lea      rcx, [rsi + 0x20]
0x000000014038dbf6: call     0x14028fb8a
0x000000014038dbfb: jmp      0x14038dc43
0x000000014038dbfd: lea      rdx, [rbp - 0x58]
0x000000014038dc01: mov      dword ptr [rdx], 2
0x000000014038dc07: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038dc0e: call     0x14028fe2e
0x000000014038dc13: nop      
0x000000014038dc14: xor      eax, eax
0x000000014038dc16: lea      rdx, [rbp + 0x6d8]
0x000000014038dc1d: mov      qword ptr [rdx + 0x10], rcx
0x000000014038dc21: mov      qword ptr [rdx + 0x18], r8
0x000000014038dc25: mov      qword ptr [rdx + 8], rax
0x000000014038dc29: mov      dword ptr [rdx], 1
0x000000014038dc2f: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038dc36: call     0x14028fe2e
0x000000014038dc3b: nop      
0x000000014038dc3c: mov      rsi, qword ptr [rbp + 0xe10]
0x000000014038dc43: mov      rcx, rsi
0x000000014038dc46: add      rsp, 0xec0
0x000000014038dc4d: pop      rbx
0x000000014038dc4e: pop      rsi
0x000000014038dc4f: pop      rbp
0x000000014038dc50: jmp      0x14028fc7d
0x000000014038dc55: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038dc5c: jmp      0x14038dbf6
0x000000014038dc5e: lea      rcx, [rip + 0x7f2da3]
0x000000014038dc65: lea      r8, [rip + 0x7f2ddc]
0x000000014038dc6c: mov      edx, 0x75
0x000000014038dc71: call     0x1408ae6f0
0x000000014038dc76: nop      
0x000000014038dc77: ud2      
0x000000014038dc79: lea      rcx, [rip + 0x7f3c50]
0x000000014038dc80: lea      r8, [rip + 0x7f3c71]
0x000000014038dc87: mov      edx, 0x27
0x000000014038dc8c: call     0x1408ae860
0x000000014038dc91: ud2      
0x000000014038dc93: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038dc9a: mov      rdx, qword ptr [rbp + 0xe20]
0x000000014038dca1: call     0x14003668a
0x000000014038dca6: jmp      0x14038dc3c
0x000000014038dca8: mov      rax, qword ptr [rbp + 0xe10]
0x000000014038dcaf: mov      rax, qword ptr [rax + 0x28]
0x000000014038dcb3: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014038dcba: mov      r8, qword ptr [rbp + 0xe08]
0x000000014038dcc1: jmp      0x14038dc16

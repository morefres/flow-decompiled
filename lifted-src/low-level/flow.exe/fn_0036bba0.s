; instruction-faithful x86-64 fallback for flow.exe rva=0x36bba0-0x36bda1
0x000000014036bba0: push     rbp
0x000000014036bba1: push     rsi
0x000000014036bba2: push     rbx
0x000000014036bba3: mov      eax, 0x5b30
0x000000014036bba8: call     0x1408a7060
0x000000014036bbad: sub      rsp, rax
0x000000014036bbb0: lea      rbp, [rsp + 0x80]
0x000000014036bbb8: mov      qword ptr [rbp + 0x5a98], 0xfffffffffffffffe
0x000000014036bbc3: mov      rsi, rcx
0x000000014036bbc6: call     0x140808d67
0x000000014036bbcb: movzx    eax, al
0x000000014036bbce: lea      rcx, [rip + 0x835e6f]
0x000000014036bbd5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036bbd9: add      rax, rcx
0x000000014036bbdc: jmp      rax
0x000000014036bbde: lea      rax, [rip + 0x816fdb]
0x000000014036bbe5: lea      rcx, [rbp + 0x5a48]
0x000000014036bbec: mov      qword ptr [rcx], rax
0x000000014036bbef: mov      qword ptr [rcx + 8], rsi
0x000000014036bbf3: lea      rax, [rsi + 0x20]
0x000000014036bbf7: mov      qword ptr [rbp + 0x5a88], rax
0x000000014036bbfe: mov      qword ptr [rbp + 0x5a60], rcx
0x000000014036bc05: mov      qword ptr [rbp + 0x5a68], 0
0x000000014036bc10: mov      qword ptr [rbp + 0x5a58], rcx
0x000000014036bc17: cmp      dword ptr [rsi + 0x30], 0
0x000000014036bc1b: mov      qword ptr [rbp + 0x5a80], rsi
0x000000014036bc22: jne      0x14036bd39
0x000000014036bc28: mov      rcx, qword ptr [rsi + 0x28]
0x000000014036bc2c: call     0x1408089db
0x000000014036bc31: mov      qword ptr [rbp + 0x5a90], rax
0x000000014036bc38: mov      rax, qword ptr [rbp + 0x5a80]
0x000000014036bc3f: lea      rcx, [rax + 0x38]
0x000000014036bc43: lea      rdx, [rbp + 0x5a58]
0x000000014036bc4a: call     0x14036c67b
0x000000014036bc4f: nop      
0x000000014036bc50: mov      bl, al
0x000000014036bc52: mov      rcx, qword ptr [rbp + 0x5a90]
0x000000014036bc59: call     0x1408089db
0x000000014036bc5e: nop      
0x000000014036bc5f: test     bl, bl
0x000000014036bc61: je       0x14036bcd8
0x000000014036bc63: mov      rsi, qword ptr [rbp + 0x5a80]
0x000000014036bc6a: mov      rcx, rsi
0x000000014036bc6d: call     0x140808ddb
0x000000014036bc72: movzx    eax, al
0x000000014036bc75: lea      rcx, [rip + 0x835dd8]
0x000000014036bc7c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036bc80: add      rax, rcx
0x000000014036bc83: jmp      rax
0x000000014036bc85: mov      rcx, qword ptr [rsi + 0x20]
0x000000014036bc89: mov      rdx, rsi
0x000000014036bc8c: call     0x140821120
0x000000014036bc91: mov      rax, 0xffffffffffffffc0
0x000000014036bc98: lock xadd qword ptr [rsi], rax
0x000000014036bc9d: shr      rax, 6
0x000000014036bca1: cmp      rax, 1
0x000000014036bca5: je       0x14036bcbb
0x000000014036bca7: test     rax, rax
0x000000014036bcaa: je       0x14036bd54
0x000000014036bcb0: add      rsp, 0x5b30
0x000000014036bcb7: pop      rbx
0x000000014036bcb8: pop      rsi
0x000000014036bcb9: pop      rbp
0x000000014036bcba: ret      
0x000000014036bcbb: mov      rcx, rsi
0x000000014036bcbe: add      rsp, 0x5b30
0x000000014036bcc5: pop      rbx
0x000000014036bcc6: pop      rsi
0x000000014036bcc7: pop      rbp
0x000000014036bcc8: jmp      0x14036c297
0x000000014036bccd: lea      rcx, [rsi + 0x20]
0x000000014036bcd1: call     0x14036c30a
0x000000014036bcd6: jmp      0x14036bd1e
0x000000014036bcd8: lea      rdx, [rbp - 0x58]
0x000000014036bcdc: mov      dword ptr [rdx], 2
0x000000014036bce2: mov      rcx, qword ptr [rbp + 0x5a88]
0x000000014036bce9: call     0x14036c5ba
0x000000014036bcee: nop      
0x000000014036bcef: xor      eax, eax
0x000000014036bcf1: lea      rdx, [rbp + 0x2cf8]
0x000000014036bcf8: mov      qword ptr [rdx + 0x10], rcx
0x000000014036bcfc: mov      qword ptr [rdx + 0x18], r8
0x000000014036bd00: mov      qword ptr [rdx + 8], rax
0x000000014036bd04: mov      dword ptr [rdx], 1
0x000000014036bd0a: mov      rcx, qword ptr [rbp + 0x5a88]
0x000000014036bd11: call     0x14036c5ba
0x000000014036bd16: nop      
0x000000014036bd17: mov      rsi, qword ptr [rbp + 0x5a80]
0x000000014036bd1e: mov      rcx, rsi
0x000000014036bd21: add      rsp, 0x5b30
0x000000014036bd28: pop      rbx
0x000000014036bd29: pop      rsi
0x000000014036bd2a: pop      rbp
0x000000014036bd2b: jmp      0x14036c403
0x000000014036bd30: mov      rcx, qword ptr [rbp + 0x5a88]
0x000000014036bd37: jmp      0x14036bcd1
0x000000014036bd39: lea      rcx, [rip + 0x814cc8]
0x000000014036bd40: lea      r8, [rip + 0x814d01]
0x000000014036bd47: mov      edx, 0x75
0x000000014036bd4c: call     0x1408ae6f0
0x000000014036bd51: nop      
0x000000014036bd52: ud2      
0x000000014036bd54: lea      rcx, [rip + 0x815b75]
0x000000014036bd5b: lea      r8, [rip + 0x815b96]
0x000000014036bd62: mov      edx, 0x27
0x000000014036bd67: call     0x1408ae860
0x000000014036bd6c: ud2      
0x000000014036bd6e: mov      rcx, qword ptr [rbp + 0x5a88]
0x000000014036bd75: mov      rdx, qword ptr [rbp + 0x5a90]
0x000000014036bd7c: call     0x14003668a
0x000000014036bd81: jmp      0x14036bd17
0x000000014036bd83: mov      rax, qword ptr [rbp + 0x5a80]
0x000000014036bd8a: mov      rax, qword ptr [rax + 0x28]
0x000000014036bd8e: mov      rcx, qword ptr [rbp + 0x5a90]
0x000000014036bd95: mov      r8, qword ptr [rbp + 0x5a78]
0x000000014036bd9c: jmp      0x14036bcf1

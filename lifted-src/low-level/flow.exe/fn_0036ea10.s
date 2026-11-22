; instruction-faithful x86-64 fallback for flow.exe rva=0x36ea10-0x36ec2f
0x000000014036ea10: push     rbp
0x000000014036ea11: push     rsi
0x000000014036ea12: push     rbx
0x000000014036ea13: mov      eax, 0x5b30
0x000000014036ea18: call     0x1408a7060
0x000000014036ea1d: sub      rsp, rax
0x000000014036ea20: lea      rbp, [rsp + 0x80]
0x000000014036ea28: mov      qword ptr [rbp + 0x5a98], 0xfffffffffffffffe
0x000000014036ea33: mov      rsi, rcx
0x000000014036ea36: call     0x140808d67
0x000000014036ea3b: movzx    eax, al
0x000000014036ea3e: lea      rcx, [rip + 0x833073]
0x000000014036ea45: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036ea49: add      rax, rcx
0x000000014036ea4c: jmp      rax
0x000000014036ea4e: lea      rax, [rip + 0x81416b]
0x000000014036ea55: lea      rcx, [rbp + 0x5a48]
0x000000014036ea5c: mov      qword ptr [rcx], rax
0x000000014036ea5f: mov      qword ptr [rcx + 8], rsi
0x000000014036ea63: lea      rax, [rsi + 0x20]
0x000000014036ea67: mov      qword ptr [rbp + 0x5a88], rax
0x000000014036ea6e: mov      qword ptr [rbp + 0x5a60], rcx
0x000000014036ea75: mov      qword ptr [rbp + 0x5a68], 0
0x000000014036ea80: mov      qword ptr [rbp + 0x5a58], rcx
0x000000014036ea87: cmp      dword ptr [rsi + 0x30], 0
0x000000014036ea8b: mov      qword ptr [rbp + 0x5a80], rsi
0x000000014036ea92: jne      0x14036ebc7
0x000000014036ea98: mov      rcx, qword ptr [rsi + 0x28]
0x000000014036ea9c: call     0x1408089db
0x000000014036eaa1: mov      qword ptr [rbp + 0x5a90], rax
0x000000014036eaa8: mov      rax, qword ptr [rbp + 0x5a80]
0x000000014036eaaf: lea      rcx, [rax + 0x38]
0x000000014036eab3: lea      rdx, [rbp + 0x5a58]
0x000000014036eaba: call     0x14036c67b
0x000000014036eabf: nop      
0x000000014036eac0: mov      bl, al
0x000000014036eac2: mov      rcx, qword ptr [rbp + 0x5a90]
0x000000014036eac9: call     0x1408089db
0x000000014036eace: nop      
0x000000014036eacf: test     bl, bl
0x000000014036ead1: je       0x14036eb66
0x000000014036ead7: mov      rsi, qword ptr [rbp + 0x5a80]
0x000000014036eade: mov      rcx, rsi
0x000000014036eae1: call     0x140808ddb
0x000000014036eae6: movzx    eax, al
0x000000014036eae9: lea      rcx, [rip + 0x832fd8]
0x000000014036eaf0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036eaf4: add      rax, rcx
0x000000014036eaf7: jmp      rax
0x000000014036eaf9: mov      rax, qword ptr [rsi + 0x20]
0x000000014036eafd: add      rax, 0x10
0x000000014036eb01: lea      rdx, [rbp + 0x2cf8]
0x000000014036eb08: mov      byte ptr [rdx], 1
0x000000014036eb0b: lea      rcx, [rbp - 0x58]
0x000000014036eb0f: mov      qword ptr [rcx], rax
0x000000014036eb12: mov      qword ptr [rcx + 8], rsi
0x000000014036eb16: mov      qword ptr [rcx + 0x10], rdx
0x000000014036eb1a: call     0x140814f56
0x000000014036eb1f: mov      rax, 0xffffffffffffffc0
0x000000014036eb26: lock xadd qword ptr [rsi], rax
0x000000014036eb2b: shr      rax, 6
0x000000014036eb2f: cmp      rax, 1
0x000000014036eb33: je       0x14036eb49
0x000000014036eb35: test     rax, rax
0x000000014036eb38: je       0x14036ebe2
0x000000014036eb3e: add      rsp, 0x5b30
0x000000014036eb45: pop      rbx
0x000000014036eb46: pop      rsi
0x000000014036eb47: pop      rbp
0x000000014036eb48: ret      
0x000000014036eb49: mov      rcx, rsi
0x000000014036eb4c: add      rsp, 0x5b30
0x000000014036eb53: pop      rbx
0x000000014036eb54: pop      rsi
0x000000014036eb55: pop      rbp
0x000000014036eb56: jmp      0x14036efa7
0x000000014036eb5b: lea      rcx, [rsi + 0x20]
0x000000014036eb5f: call     0x14036c30a
0x000000014036eb64: jmp      0x14036ebac
0x000000014036eb66: lea      rdx, [rbp - 0x58]
0x000000014036eb6a: mov      dword ptr [rdx], 2
0x000000014036eb70: mov      rcx, qword ptr [rbp + 0x5a88]
0x000000014036eb77: call     0x14036c5ba
0x000000014036eb7c: nop      
0x000000014036eb7d: xor      eax, eax
0x000000014036eb7f: lea      rdx, [rbp + 0x2cf8]
0x000000014036eb86: mov      qword ptr [rdx + 0x10], rcx
0x000000014036eb8a: mov      qword ptr [rdx + 0x18], r8
0x000000014036eb8e: mov      qword ptr [rdx + 8], rax
0x000000014036eb92: mov      dword ptr [rdx], 1
0x000000014036eb98: mov      rcx, qword ptr [rbp + 0x5a88]
0x000000014036eb9f: call     0x14036c5ba
0x000000014036eba4: nop      
0x000000014036eba5: mov      rsi, qword ptr [rbp + 0x5a80]
0x000000014036ebac: mov      rcx, rsi
0x000000014036ebaf: add      rsp, 0x5b30
0x000000014036ebb6: pop      rbx
0x000000014036ebb7: pop      rsi
0x000000014036ebb8: pop      rbp
0x000000014036ebb9: jmp      0x14036f01a
0x000000014036ebbe: mov      rcx, qword ptr [rbp + 0x5a88]
0x000000014036ebc5: jmp      0x14036eb5f
0x000000014036ebc7: lea      rcx, [rip + 0x811e3a]
0x000000014036ebce: lea      r8, [rip + 0x811e73]
0x000000014036ebd5: mov      edx, 0x75
0x000000014036ebda: call     0x1408ae6f0
0x000000014036ebdf: nop      
0x000000014036ebe0: ud2      
0x000000014036ebe2: lea      rcx, [rip + 0x812ce7]
0x000000014036ebe9: lea      r8, [rip + 0x812d08]
0x000000014036ebf0: mov      edx, 0x27
0x000000014036ebf5: call     0x1408ae860
0x000000014036ebfa: ud2      
0x000000014036ebfc: mov      rcx, qword ptr [rbp + 0x5a88]
0x000000014036ec03: mov      rdx, qword ptr [rbp + 0x5a90]
0x000000014036ec0a: call     0x14003668a
0x000000014036ec0f: jmp      0x14036eba5
0x000000014036ec11: mov      rax, qword ptr [rbp + 0x5a80]
0x000000014036ec18: mov      rax, qword ptr [rax + 0x28]
0x000000014036ec1c: mov      rcx, qword ptr [rbp + 0x5a90]
0x000000014036ec23: mov      r8, qword ptr [rbp + 0x5a78]
0x000000014036ec2a: jmp      0x14036eb7f

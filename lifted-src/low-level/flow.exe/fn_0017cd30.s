; instruction-faithful x86-64 fallback for flow.exe rva=0x17cd30-0x17cefc
0x000000014017cd30: push     rbp
0x000000014017cd31: push     rsi
0x000000014017cd32: push     rbx
0x000000014017cd33: mov      eax, 0x26e0
0x000000014017cd38: call     0x1408a7060
0x000000014017cd3d: sub      rsp, rax
0x000000014017cd40: lea      rbp, [rsp + 0x80]
0x000000014017cd48: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014017cd53: mov      rsi, rcx
0x000000014017cd56: call     0x140808d67
0x000000014017cd5b: movzx    eax, al
0x000000014017cd5e: lea      rcx, [rip + 0xa21517]
0x000000014017cd65: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017cd69: add      rax, rcx
0x000000014017cd6c: jmp      rax
0x000000014017cd6e: lea      rax, [rsi + 0x20]
0x000000014017cd72: mov      qword ptr [rbp + 0x2638], rax
0x000000014017cd79: cmp      dword ptr [rsi + 0x30], 0
0x000000014017cd7d: mov      qword ptr [rbp + 0x2630], rsi
0x000000014017cd84: jne      0x14017ce94
0x000000014017cd8a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014017cd8e: call     0x1408089db
0x000000014017cd93: mov      qword ptr [rbp + 0x2640], rax
0x000000014017cd9a: mov      rax, qword ptr [rbp + 0x2630]
0x000000014017cda1: lea      rcx, [rax + 0x38]
0x000000014017cda5: call     0x14017d005
0x000000014017cdaa: nop      
0x000000014017cdab: mov      bl, al
0x000000014017cdad: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017cdb4: call     0x1408089db
0x000000014017cdb9: nop      
0x000000014017cdba: test     bl, bl
0x000000014017cdbc: je       0x14017ce33
0x000000014017cdbe: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014017cdc5: mov      rcx, rsi
0x000000014017cdc8: call     0x140808ddb
0x000000014017cdcd: movzx    eax, al
0x000000014017cdd0: lea      rcx, [rip + 0xa214b5]
0x000000014017cdd7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017cddb: add      rax, rcx
0x000000014017cdde: jmp      rax
0x000000014017cde0: mov      rcx, qword ptr [rsi + 0x20]
0x000000014017cde4: mov      rdx, rsi
0x000000014017cde7: call     0x140821120
0x000000014017cdec: mov      rax, 0xffffffffffffffc0
0x000000014017cdf3: lock xadd qword ptr [rsi], rax
0x000000014017cdf8: shr      rax, 6
0x000000014017cdfc: cmp      rax, 1
0x000000014017ce00: je       0x14017ce16
0x000000014017ce02: test     rax, rax
0x000000014017ce05: je       0x14017ceaf
0x000000014017ce0b: add      rsp, 0x26e0
0x000000014017ce12: pop      rbx
0x000000014017ce13: pop      rsi
0x000000014017ce14: pop      rbp
0x000000014017ce15: ret      
0x000000014017ce16: mov      rcx, rsi
0x000000014017ce19: add      rsp, 0x26e0
0x000000014017ce20: pop      rbx
0x000000014017ce21: pop      rsi
0x000000014017ce22: pop      rbp
0x000000014017ce23: jmp      0x1400ee247
0x000000014017ce28: lea      rcx, [rsi + 0x20]
0x000000014017ce2c: call     0x1400ee2ba
0x000000014017ce31: jmp      0x14017ce79
0x000000014017ce33: lea      rdx, [rbp - 0x58]
0x000000014017ce37: mov      dword ptr [rdx], 2
0x000000014017ce3d: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017ce44: call     0x1400ee56a
0x000000014017ce49: nop      
0x000000014017ce4a: xor      eax, eax
0x000000014017ce4c: lea      rdx, [rbp + 0x12e8]
0x000000014017ce53: mov      qword ptr [rdx + 0x10], rcx
0x000000014017ce57: mov      qword ptr [rdx + 0x18], r8
0x000000014017ce5b: mov      qword ptr [rdx + 8], rax
0x000000014017ce5f: mov      dword ptr [rdx], 1
0x000000014017ce65: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017ce6c: call     0x1400ee56a
0x000000014017ce71: nop      
0x000000014017ce72: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014017ce79: mov      rcx, rsi
0x000000014017ce7c: add      rsp, 0x26e0
0x000000014017ce83: pop      rbx
0x000000014017ce84: pop      rsi
0x000000014017ce85: pop      rbp
0x000000014017ce86: jmp      0x1400ee3b3
0x000000014017ce8b: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017ce92: jmp      0x14017ce2c
0x000000014017ce94: lea      rcx, [rip + 0xa03b6d]
0x000000014017ce9b: lea      r8, [rip + 0xa03ba6]
0x000000014017cea2: mov      edx, 0x75
0x000000014017cea7: call     0x1408ae6f0
0x000000014017ceac: nop      
0x000000014017cead: ud2      
0x000000014017ceaf: lea      rcx, [rip + 0xa04a1a]
0x000000014017ceb6: lea      r8, [rip + 0xa04a3b]
0x000000014017cebd: mov      edx, 0x27
0x000000014017cec2: call     0x1408ae860
0x000000014017cec7: ud2      
0x000000014017cec9: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017ced0: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014017ced7: call     0x14003668a
0x000000014017cedc: jmp      0x14017ce72
0x000000014017cede: mov      rax, qword ptr [rbp + 0x2630]
0x000000014017cee5: mov      rax, qword ptr [rax + 0x28]
0x000000014017cee9: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017cef0: mov      r8, qword ptr [rbp + 0x2628]
0x000000014017cef7: jmp      0x14017ce4c

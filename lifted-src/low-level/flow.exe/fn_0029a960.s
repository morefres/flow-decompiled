; instruction-faithful x86-64 fallback for flow.exe rva=0x29a960-0x29ab44
0x000000014029a960: push     rbp
0x000000014029a961: push     rsi
0x000000014029a962: push     rbx
0x000000014029a963: sub      rsp, 0xf00
0x000000014029a96a: lea      rbp, [rsp + 0x80]
0x000000014029a972: mov      qword ptr [rbp + 0xe68], 0xfffffffffffffffe
0x000000014029a97d: mov      rsi, rcx
0x000000014029a980: call     0x140808d67
0x000000014029a985: movzx    eax, al
0x000000014029a988: lea      rcx, [rip + 0x905e0d]
0x000000014029a98f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029a993: add      rax, rcx
0x000000014029a996: jmp      rax
0x000000014029a998: lea      rax, [rsi + 0x20]
0x000000014029a99c: mov      qword ptr [rbp + 0xe58], rax
0x000000014029a9a3: cmp      dword ptr [rsi + 0x30], 0
0x000000014029a9a7: mov      qword ptr [rbp + 0xe50], rsi
0x000000014029a9ae: jne      0x14029aadc
0x000000014029a9b4: mov      rcx, qword ptr [rsi + 0x28]
0x000000014029a9b8: call     0x1408089db
0x000000014029a9bd: mov      qword ptr [rbp + 0xe60], rax
0x000000014029a9c4: mov      rax, qword ptr [rbp + 0xe50]
0x000000014029a9cb: lea      rcx, [rax + 0x38]
0x000000014029a9cf: call     0x14029852f
0x000000014029a9d4: nop      
0x000000014029a9d5: mov      bl, al
0x000000014029a9d7: mov      rcx, qword ptr [rbp + 0xe60]
0x000000014029a9de: call     0x1408089db
0x000000014029a9e3: nop      
0x000000014029a9e4: test     bl, bl
0x000000014029a9e6: je       0x14029aa7b
0x000000014029a9ec: mov      rsi, qword ptr [rbp + 0xe50]
0x000000014029a9f3: mov      rcx, rsi
0x000000014029a9f6: call     0x140808ddb
0x000000014029a9fb: movzx    eax, al
0x000000014029a9fe: lea      rcx, [rip + 0x905da7]
0x000000014029aa05: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029aa09: add      rax, rcx
0x000000014029aa0c: jmp      rax
0x000000014029aa0e: mov      rax, qword ptr [rsi + 0x20]
0x000000014029aa12: add      rax, 0x10
0x000000014029aa16: lea      rdx, [rbp + 0x6f8]
0x000000014029aa1d: mov      byte ptr [rdx], 1
0x000000014029aa20: lea      rcx, [rbp - 0x58]
0x000000014029aa24: mov      qword ptr [rcx], rax
0x000000014029aa27: mov      qword ptr [rcx + 8], rsi
0x000000014029aa2b: mov      qword ptr [rcx + 0x10], rdx
0x000000014029aa2f: call     0x140814f56
0x000000014029aa34: mov      rax, 0xffffffffffffffc0
0x000000014029aa3b: lock xadd qword ptr [rsi], rax
0x000000014029aa40: shr      rax, 6
0x000000014029aa44: cmp      rax, 1
0x000000014029aa48: je       0x14029aa5e
0x000000014029aa4a: test     rax, rax
0x000000014029aa4d: je       0x14029aaf7
0x000000014029aa53: add      rsp, 0xf00
0x000000014029aa5a: pop      rbx
0x000000014029aa5b: pop      rsi
0x000000014029aa5c: pop      rbp
0x000000014029aa5d: ret      
0x000000014029aa5e: mov      rcx, rsi
0x000000014029aa61: add      rsp, 0xf00
0x000000014029aa68: pop      rbx
0x000000014029aa69: pop      rsi
0x000000014029aa6a: pop      rbp
0x000000014029aa6b: jmp      0x140275187
0x000000014029aa70: lea      rcx, [rsi + 0x20]
0x000000014029aa74: call     0x14026ef5a
0x000000014029aa79: jmp      0x14029aac1
0x000000014029aa7b: lea      rdx, [rbp - 0x58]
0x000000014029aa7f: mov      dword ptr [rdx], 2
0x000000014029aa85: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014029aa8c: call     0x14026f1fe
0x000000014029aa91: nop      
0x000000014029aa92: xor      eax, eax
0x000000014029aa94: lea      rdx, [rbp + 0x6f8]
0x000000014029aa9b: mov      qword ptr [rdx + 0x10], rcx
0x000000014029aa9f: mov      qword ptr [rdx + 0x18], r8
0x000000014029aaa3: mov      qword ptr [rdx + 8], rax
0x000000014029aaa7: mov      dword ptr [rdx], 1
0x000000014029aaad: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014029aab4: call     0x14026f1fe
0x000000014029aab9: nop      
0x000000014029aaba: mov      rsi, qword ptr [rbp + 0xe50]
0x000000014029aac1: mov      rcx, rsi
0x000000014029aac4: add      rsp, 0xf00
0x000000014029aacb: pop      rbx
0x000000014029aacc: pop      rsi
0x000000014029aacd: pop      rbp
0x000000014029aace: jmp      0x1402751fa
0x000000014029aad3: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014029aada: jmp      0x14029aa74
0x000000014029aadc: lea      rcx, [rip + 0x8e5f25]
0x000000014029aae3: lea      r8, [rip + 0x8e5f5e]
0x000000014029aaea: mov      edx, 0x75
0x000000014029aaef: call     0x1408ae6f0
0x000000014029aaf4: nop      
0x000000014029aaf5: ud2      
0x000000014029aaf7: lea      rcx, [rip + 0x8e6dd2]
0x000000014029aafe: lea      r8, [rip + 0x8e6df3]
0x000000014029ab05: mov      edx, 0x27
0x000000014029ab0a: call     0x1408ae860
0x000000014029ab0f: ud2      
0x000000014029ab11: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014029ab18: mov      rdx, qword ptr [rbp + 0xe60]
0x000000014029ab1f: call     0x14003668a
0x000000014029ab24: jmp      0x14029aaba
0x000000014029ab26: mov      rax, qword ptr [rbp + 0xe50]
0x000000014029ab2d: mov      rax, qword ptr [rax + 0x28]
0x000000014029ab31: mov      rcx, qword ptr [rbp + 0xe60]
0x000000014029ab38: mov      r8, qword ptr [rbp + 0xe48]
0x000000014029ab3f: jmp      0x14029aa94

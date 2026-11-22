; instruction-faithful x86-64 fallback for flow.exe rva=0x135a5a-0x135ae9
0x0000000140135a5a: push     rsi
0x0000000140135a5b: push     rdi
0x0000000140135a5c: sub      rsp, 0x48
0x0000000140135a60: mov      rax, rdx
0x0000000140135a63: mov      rsi, rcx
0x0000000140135a66: mov      rdx, qword ptr [rdx]
0x0000000140135a69: cmp      rdx, qword ptr [rax + 8]
0x0000000140135a6d: je       0x140135a9a
0x0000000140135a6f: lea      rcx, [rdx + 0x20]
0x0000000140135a73: mov      qword ptr [rax], rcx
0x0000000140135a76: cmp      byte ptr [rdx], 0
0x0000000140135a79: je       0x140135aa1
0x0000000140135a7b: lea      rdi, [rsp + 0x30]
0x0000000140135a80: mov      rcx, rdi
0x0000000140135a83: call     0x1400c2866
0x0000000140135a88: cmp      byte ptr [rdi], 0
0x0000000140135a8b: je       0x140135aa5
0x0000000140135a8d: mov      rax, qword ptr [rsp + 0x38]
0x0000000140135a92: mov      qword ptr [rsi + 8], rax
0x0000000140135a96: mov      al, 1
0x0000000140135a98: jmp      0x140135ae0
0x0000000140135a9a: mov      word ptr [rsi], 0x200
0x0000000140135a9f: jmp      0x140135ae2
0x0000000140135aa1: xor      edx, edx
0x0000000140135aa3: jmp      0x140135ac3
0x0000000140135aa5: movzx    eax, word ptr [rsp + 0x35]
0x0000000140135aaa: mov      word ptr [rsp + 0x2c], ax
0x0000000140135aaf: mov      eax, dword ptr [rsp + 0x31]
0x0000000140135ab3: mov      dword ptr [rsp + 0x28], eax
0x0000000140135ab7: mov      rax, qword ptr [rsp + 0x37]
0x0000000140135abc: movzx    ecx, word ptr [rsp + 0x3f]
0x0000000140135ac1: mov      dl, 1
0x0000000140135ac3: mov      byte ptr [rsi + 1], dl
0x0000000140135ac6: mov      edx, dword ptr [rsp + 0x28]
0x0000000140135aca: mov      dword ptr [rsi + 2], edx
0x0000000140135acd: movzx    edx, word ptr [rsp + 0x2c]
0x0000000140135ad2: mov      word ptr [rsi + 6], dx
0x0000000140135ad6: mov      qword ptr [rsi + 8], rax
0x0000000140135ada: mov      word ptr [rsi + 0x10], cx
0x0000000140135ade: xor      eax, eax
0x0000000140135ae0: mov      byte ptr [rsi], al
0x0000000140135ae2: add      rsp, 0x48
0x0000000140135ae6: pop      rdi
0x0000000140135ae7: pop      rsi
0x0000000140135ae8: ret      

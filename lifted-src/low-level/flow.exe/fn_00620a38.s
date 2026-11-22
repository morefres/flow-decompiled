; instruction-faithful x86-64 fallback for flow.exe rva=0x620a38-0x620a79
0x0000000140620a38: push     rsi
0x0000000140620a39: push     rbx
0x0000000140620a3a: sub      rsp, 0x28
0x0000000140620a3e: mov      ebx, edx
0x0000000140620a40: mov      esi, ecx
0x0000000140620a42: mov      edx, 0x18
0x0000000140620a47: xor      ecx, ecx
0x0000000140620a49: call     0x1407667d0
0x0000000140620a4e: test     rax, rax
0x0000000140620a51: je       0x140620a68
0x0000000140620a53: mov      qword ptr [rax], 0
0x0000000140620a5a: mov      byte ptr [rax + 0x10], sil
0x0000000140620a5e: mov      byte ptr [rax + 0x11], bl
0x0000000140620a61: add      rsp, 0x28
0x0000000140620a65: pop      rbx
0x0000000140620a66: pop      rsi
0x0000000140620a67: ret      
0x0000000140620a68: mov      ecx, 8
0x0000000140620a6d: mov      edx, 0x18
0x0000000140620a72: call     0x1408ad83e
0x0000000140620a77: ud2      

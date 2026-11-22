; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3a48-0x4f3ab7
0x00000001404f3a48: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3a4d: push     rbp
0x00000001404f3a4e: push     r15
0x00000001404f3a50: push     r14
0x00000001404f3a52: push     r13
0x00000001404f3a54: push     r12
0x00000001404f3a56: push     rsi
0x00000001404f3a57: push     rdi
0x00000001404f3a58: push     rbx
0x00000001404f3a59: sub      rsp, 0x58
0x00000001404f3a5d: lea      rbp, [rdx + 0x80]
0x00000001404f3a64: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3a69: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3a6e: cmp      byte ptr [rbp + 0x39d], 0
0x00000001404f3a75: je       0x1404f3a9c
0x00000001404f3a77: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f3a7e: dec      qword ptr [rax]
0x00000001404f3a81: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3a86: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3a8b: add      rsp, 0x58
0x00000001404f3a8f: pop      rbx
0x00000001404f3a90: pop      rdi
0x00000001404f3a91: pop      rsi
0x00000001404f3a92: pop      r12
0x00000001404f3a94: pop      r13
0x00000001404f3a96: pop      r14
0x00000001404f3a98: pop      r15
0x00000001404f3a9a: pop      rbp
0x00000001404f3a9b: ret      
0x00000001404f3a9c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3aa1: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3aa6: add      rsp, 0x58
0x00000001404f3aaa: pop      rbx
0x00000001404f3aab: pop      rdi
0x00000001404f3aac: pop      rsi
0x00000001404f3aad: pop      r12
0x00000001404f3aaf: pop      r13
0x00000001404f3ab1: pop      r14
0x00000001404f3ab3: pop      r15
0x00000001404f3ab5: pop      rbp
0x00000001404f3ab6: ret      

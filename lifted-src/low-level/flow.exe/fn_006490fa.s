; instruction-faithful x86-64 fallback for flow.exe rva=0x6490fa-0x6491ac
0x00000001406490fa: push     rbp
0x00000001406490fb: push     rsi
0x00000001406490fc: push     rdi
0x00000001406490fd: push     rbx
0x00000001406490fe: sub      rsp, 0x38
0x0000000140649102: lea      rbp, [rsp + 0x30]
0x0000000140649107: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014064910f: mov      r8, rcx
0x0000000140649112: mov      rcx, qword ptr [rcx]
0x0000000140649115: mov      rax, qword ptr [r8 + 8]
0x0000000140649119: mov      edx, 8
0x000000014064911e: mov      qword ptr [r8], rdx
0x0000000140649121: mov      qword ptr [r8 + 8], rdx
0x0000000140649125: mov      rsi, qword ptr [r8 + 0x10]
0x0000000140649129: sub      rax, rcx
0x000000014064912c: je       0x140649161
0x000000014064912e: mov      qword ptr [rbp - 8], r8
0x0000000140649132: shr      rax, 3
0x0000000140649136: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x0000000140649140: imul     rdx, rax
0x0000000140649144: call     0x140648faf
0x0000000140649149: nop      
0x000000014064914a: mov      rax, qword ptr [rbp - 8]
0x000000014064914e: mov      rdi, qword ptr [rax + 0x20]
0x0000000140649152: test     rdi, rdi
0x0000000140649155: je       0x1406491a3
0x0000000140649157: mov      rbx, qword ptr [rsi + 0x10]
0x000000014064915b: mov      rax, qword ptr [rax + 0x18]
0x000000014064915f: jmp      0x140649172
0x0000000140649161: mov      rdi, qword ptr [r8 + 0x20]
0x0000000140649165: test     rdi, rdi
0x0000000140649168: je       0x1406491a3
0x000000014064916a: mov      rbx, qword ptr [rsi + 0x10]
0x000000014064916e: mov      rax, qword ptr [r8 + 0x18]
0x0000000140649172: cmp      rax, rbx
0x0000000140649175: je       0x14064919c
0x0000000140649177: mov      rcx, qword ptr [rsi + 8]
0x000000014064917b: lea      rax, [rax + rax*2]
0x000000014064917f: lea      rdx, [rcx + rax*8]
0x0000000140649183: lea      rax, [rbx + rbx*2]
0x0000000140649187: lea      rcx, [rcx + rax*8]
0x000000014064918b: lea      rax, [rdi*8]
0x0000000140649193: lea      r8, [rax + rax*2]
0x0000000140649197: call     0x1408acdc0
0x000000014064919c: add      rdi, rbx
0x000000014064919f: mov      qword ptr [rsi + 0x10], rdi
0x00000001406491a3: add      rsp, 0x38
0x00000001406491a7: pop      rbx
0x00000001406491a8: pop      rdi
0x00000001406491a9: pop      rsi
0x00000001406491aa: pop      rbp
0x00000001406491ab: ret      

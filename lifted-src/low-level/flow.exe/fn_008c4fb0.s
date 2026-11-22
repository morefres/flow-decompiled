; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4fb0-0x8c503c
0x00000001408c4fb0: push     rbp
0x00000001408c4fb1: push     rsi
0x00000001408c4fb2: push     rdi
0x00000001408c4fb3: sub      rsp, 0x50
0x00000001408c4fb7: lea      rbp, [rsp + 0x50]
0x00000001408c4fbc: add      rdx, r8
0x00000001408c4fbf: jb       0x1408c5024
0x00000001408c4fc1: mov      rsi, rcx
0x00000001408c4fc4: mov      rcx, qword ptr [rbp + 0x40]
0x00000001408c4fc8: mov      rax, qword ptr [rsi]
0x00000001408c4fcb: lea      rdi, [rax + rax]
0x00000001408c4fcf: cmp      rdx, rdi
0x00000001408c4fd2: cmova    rdi, rdx
0x00000001408c4fd6: xor      edx, edx
0x00000001408c4fd8: cmp      rcx, 1
0x00000001408c4fdc: sete     dl
0x00000001408c4fdf: lea      rdx, [rdx*4 + 4]
0x00000001408c4fe7: cmp      rdi, rdx
0x00000001408c4fea: cmovbe   rdi, rdx
0x00000001408c4fee: mov      r8, qword ptr [rsi + 8]
0x00000001408c4ff2: mov      qword ptr [rsp + 0x28], rcx
0x00000001408c4ff7: mov      qword ptr [rsp + 0x20], r9
0x00000001408c4ffc: lea      rcx, [rbp - 0x18]
0x00000001408c5000: mov      rdx, rax
0x00000001408c5003: mov      r9, rdi
0x00000001408c5006: call     0x1408c5040
0x00000001408c500b: cmp      dword ptr [rbp - 0x18], 1
0x00000001408c500f: je       0x1408c502d
0x00000001408c5011: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c5015: mov      qword ptr [rsi + 8], rax
0x00000001408c5019: mov      qword ptr [rsi], rdi
0x00000001408c501c: add      rsp, 0x50
0x00000001408c5020: pop      rdi
0x00000001408c5021: pop      rsi
0x00000001408c5022: pop      rbp
0x00000001408c5023: ret      
0x00000001408c5024: xor      ecx, ecx
0x00000001408c5026: call     0x1408ad821
0x00000001408c502b: ud2      
0x00000001408c502d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c5031: mov      rdx, qword ptr [rbp - 8]
0x00000001408c5035: call     0x1408ad821
0x00000001408c503a: ud2      

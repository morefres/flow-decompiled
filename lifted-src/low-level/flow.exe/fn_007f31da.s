; instruction-faithful x86-64 fallback for flow.exe rva=0x7f31da-0x7f3285
0x00000001407f31da: push     rsi
0x00000001407f31db: push     rdi
0x00000001407f31dc: push     rbx
0x00000001407f31dd: sub      rsp, 0x40
0x00000001407f31e1: mov      rsi, rcx
0x00000001407f31e4: test     rdx, rdx
0x00000001407f31e7: je       0x1407f323f
0x00000001407f31e9: mov      rdi, rdx
0x00000001407f31ec: lea      rbx, [rdx*4]
0x00000001407f31f4: xor      ecx, ecx
0x00000001407f31f6: mov      rdx, rbx
0x00000001407f31f9: call     0x1407667d0
0x00000001407f31fe: test     rax, rax
0x00000001407f3201: je       0x1407f3276
0x00000001407f3203: mov      qword ptr [rsp + 0x28], rdi
0x00000001407f3208: mov      qword ptr [rsp + 0x30], rax
0x00000001407f320d: mov      qword ptr [rsp + 0x38], 0
0x00000001407f3216: mov      ecx, 1
0x00000001407f321b: cmp      rdi, 2
0x00000001407f321f: jb       0x1407f3237
0x00000001407f3221: lea      rcx, [rdi - 1]
0x00000001407f3225: mov      dword ptr [rax], 0xffff
0x00000001407f322b: add      rax, 4
0x00000001407f322f: dec      rcx
0x00000001407f3232: jne      0x1407f3225
0x00000001407f3234: mov      rcx, rdi
0x00000001407f3237: mov      dword ptr [rax], 0xffff
0x00000001407f323d: jmp      0x1407f3254
0x00000001407f323f: xor      ecx, ecx
0x00000001407f3241: mov      qword ptr [rsp + 0x28], rcx
0x00000001407f3246: mov      qword ptr [rsp + 0x30], 2
0x00000001407f324f: mov      qword ptr [rsp + 0x38], rcx
0x00000001407f3254: mov      qword ptr [rsp + 0x38], rcx
0x00000001407f3259: mov      qword ptr [rsi + 0x10], rcx
0x00000001407f325d: mov      rax, qword ptr [rsp + 0x28]
0x00000001407f3262: mov      qword ptr [rsi], rax
0x00000001407f3265: mov      rax, qword ptr [rsp + 0x30]
0x00000001407f326a: mov      qword ptr [rsi + 8], rax
0x00000001407f326e: add      rsp, 0x40
0x00000001407f3272: pop      rbx
0x00000001407f3273: pop      rdi
0x00000001407f3274: pop      rsi
0x00000001407f3275: ret      
0x00000001407f3276: mov      ecx, 2
0x00000001407f327b: mov      rdx, rbx
0x00000001407f327e: call     0x1408ad821
0x00000001407f3283: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7c434e-0x7c43b6
0x00000001407c434e: push     rbp
0x00000001407c434f: push     rsi
0x00000001407c4350: push     rdi
0x00000001407c4351: sub      rsp, 0x50
0x00000001407c4355: lea      rbp, [rsp + 0x50]
0x00000001407c435a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c4362: mov      qword ptr [rbp - 0x18], rdx
0x00000001407c4366: test     rdx, rdx
0x00000001407c4369: je       0x1407c43ae
0x00000001407c436b: mov      rax, qword ptr [rbp - 0x18]
0x00000001407c436f: dec      rax
0x00000001407c4372: mov      edx, 1
0x00000001407c4377: mov      qword ptr [rbp - 0x10], rcx
0x00000001407c437b: mov      qword ptr [rbp - 0x20], rdx
0x00000001407c437f: mov      qword ptr [rbp - 0x28], rax
0x00000001407c4383: cmp      byte ptr [rcx], 0xff
0x00000001407c4386: je       0x1407c4392
0x00000001407c4388: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407c438c: call     0x1407c4400
0x00000001407c4391: nop      
0x00000001407c4392: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407c4396: add      rcx, 0xb0
0x00000001407c439d: mov      rdx, qword ptr [rbp - 0x20]
0x00000001407c43a1: inc      rdx
0x00000001407c43a4: mov      rax, qword ptr [rbp - 0x28]
0x00000001407c43a8: add      rax, -1
0x00000001407c43ac: jb       0x1407c4377
0x00000001407c43ae: add      rsp, 0x50
0x00000001407c43b2: pop      rdi
0x00000001407c43b3: pop      rsi
0x00000001407c43b4: pop      rbp
0x00000001407c43b5: ret      

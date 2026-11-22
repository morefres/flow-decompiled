; instruction-faithful x86-64 fallback for flow.exe rva=0x725f9c-0x7260a4
0x0000000140725f9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140725fa1: push     rbp
0x0000000140725fa2: push     r15
0x0000000140725fa4: push     r14
0x0000000140725fa6: push     r13
0x0000000140725fa8: push     r12
0x0000000140725faa: push     rsi
0x0000000140725fab: push     rdi
0x0000000140725fac: push     rbx
0x0000000140725fad: sub      rsp, 0x58
0x0000000140725fb1: lea      rbp, [rdx + 0x80]
0x0000000140725fb8: mov      bl, byte ptr [rbp + 0x64e]
0x0000000140725fbe: mov      sil, byte ptr [rbp + 0x64f]
0x0000000140725fc5: mov      dil, byte ptr [rbp + 0x651]
0x0000000140725fcc: mov      r14b, byte ptr [rbp + 0x652]
0x0000000140725fd3: cmp      byte ptr [rbp + 0x650], 0
0x0000000140725fda: jne      0x140726051
0x0000000140725fdc: mov      rax, qword ptr [rbp + 0x710]
0x0000000140725fe3: mov      rcx, qword ptr [rax + 0x148]
0x0000000140725fea: lock dec qword ptr [rcx]
0x0000000140725fee: jne      0x140725ff5
0x0000000140725ff0: call     0x1407196c3
0x0000000140725ff5: mov      rax, qword ptr [rbp + 0x710]
0x0000000140725ffc: cmp      qword ptr [rax + 0x50], -2
0x0000000140726001: je       0x14072600c
0x0000000140726003: lea      rcx, [rax + 0x50]
0x0000000140726007: call     0x140719ae0
0x000000014072600c: mov      r15, qword ptr [rbp + 0x710]
0x0000000140726013: mov      rcx, r15
0x0000000140726016: call     0x140719af3
0x000000014072601b: cmp      byte ptr [r15 + 0x128], 0
0x0000000140726023: jne      0x140726051
0x0000000140726025: mov      rax, qword ptr [rbp + 0x710]
0x000000014072602c: mov      rcx, qword ptr [rax + 0x130]
0x0000000140726033: cmp      rcx, -1
0x0000000140726037: je       0x140726051
0x0000000140726039: mov      rdx, qword ptr [rax + 0x138]
0x0000000140726040: mov      r8d, 1
0x0000000140726046: mov      r9d, 1
0x000000014072604c: call     0x14000a0f6
0x0000000140726051: mov      rax, qword ptr [rbp + 0x710]
0x0000000140726058: cmp      qword ptr [rax + 0xe8], -2
0x0000000140726060: je       0x140726075
0x0000000140726062: mov      rcx, qword ptr [rbp + 0x710]
0x0000000140726069: add      rcx, 0xe8
0x0000000140726070: call     0x1406e3872
0x0000000140726075: mov      byte ptr [rbp + 0x63b], r14b
0x000000014072607c: mov      byte ptr [rbp + 0x63a], sil
0x0000000140726083: mov      byte ptr [rbp + 0x639], dil
0x000000014072608a: and      bl, 1
0x000000014072608d: mov      byte ptr [rbp + 0x638], bl
0x0000000140726093: add      rsp, 0x58
0x0000000140726097: pop      rbx
0x0000000140726098: pop      rdi
0x0000000140726099: pop      rsi
0x000000014072609a: pop      r12
0x000000014072609c: pop      r13
0x000000014072609e: pop      r14
0x00000001407260a0: pop      r15
0x00000001407260a2: pop      rbp
0x00000001407260a3: ret      

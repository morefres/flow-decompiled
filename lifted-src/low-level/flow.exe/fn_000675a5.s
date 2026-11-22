; instruction-faithful x86-64 fallback for flow.exe rva=0x675a5-0x675ea
0x00000001400675a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400675aa: push     rbp
0x00000001400675ab: push     rsi
0x00000001400675ac: push     rdi
0x00000001400675ad: sub      rsp, 0x30
0x00000001400675b1: lea      rbp, [rdx + 0x80]
0x00000001400675b8: cmp      byte ptr [rbp + 0x117], 0
0x00000001400675bf: je       0x1400675db
0x00000001400675c1: mov      byte ptr [rbp + 0x116], 0
0x00000001400675c8: mov      rcx, qword ptr [rbp + 0x100]
0x00000001400675cf: mov      rdx, qword ptr [rbp + 0x108]
0x00000001400675d6: call     0x140051204
0x00000001400675db: mov      byte ptr [rbp + 0x116], 0
0x00000001400675e2: add      rsp, 0x30
0x00000001400675e6: pop      rdi
0x00000001400675e7: pop      rsi
0x00000001400675e8: pop      rbp
0x00000001400675e9: ret      

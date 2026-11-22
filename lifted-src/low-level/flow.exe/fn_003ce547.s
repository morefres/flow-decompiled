; instruction-faithful x86-64 fallback for flow.exe rva=0x3ce547-0x3ce5b5
0x00000001403ce547: push     rsi
0x00000001403ce548: push     rdi
0x00000001403ce549: push     rbx
0x00000001403ce54a: sub      rsp, 0x20
0x00000001403ce54e: mov      rsi, rcx
0x00000001403ce551: mov      rdi, qword ptr [rcx + 8]
0x00000001403ce555: mov      rax, qword ptr [rcx + 0x18]
0x00000001403ce559: sub      rax, rdi
0x00000001403ce55c: shr      rax, 3
0x00000001403ce560: movabs   rbx, 0xaaaaaaaaaaaaaaab
0x00000001403ce56a: imul     rbx, rax
0x00000001403ce56e: add      rdi, 8
0x00000001403ce572: sub      rbx, 1
0x00000001403ce576: jb       0x1403ce596
0x00000001403ce578: mov      rcx, qword ptr [rdi - 8]
0x00000001403ce57c: mov      rdx, qword ptr [rdi]
0x00000001403ce57f: mov      r8d, 1
0x00000001403ce585: mov      r9d, 1
0x00000001403ce58b: call     0x14000a0f6
0x00000001403ce590: add      rdi, 0x18
0x00000001403ce594: jmp      0x1403ce572
0x00000001403ce596: mov      rdx, qword ptr [rsi]
0x00000001403ce599: mov      rcx, qword ptr [rsi + 0x10]
0x00000001403ce59d: mov      r8d, 8
0x00000001403ce5a3: mov      r9d, 0x18
0x00000001403ce5a9: add      rsp, 0x20
0x00000001403ce5ad: pop      rbx
0x00000001403ce5ae: pop      rdi
0x00000001403ce5af: pop      rsi
0x00000001403ce5b0: jmp      0x14000a0f6

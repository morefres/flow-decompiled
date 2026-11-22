; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce00b-0x7ce071
0x00000001407ce00b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ce010: push     rbp
0x00000001407ce011: push     r15
0x00000001407ce013: push     r14
0x00000001407ce015: push     r13
0x00000001407ce017: push     r12
0x00000001407ce019: push     rsi
0x00000001407ce01a: push     rdi
0x00000001407ce01b: push     rbx
0x00000001407ce01c: sub      rsp, 0x28
0x00000001407ce020: lea      rbp, [rdx + 0x80]
0x00000001407ce027: cmp      qword ptr [rbp + 0xf0], -1
0x00000001407ce02f: setne    al
0x00000001407ce032: test     byte ptr [rbp + 0xe8], al
0x00000001407ce038: je       0x1407ce059
0x00000001407ce03a: mov      r8d, 1
0x00000001407ce040: mov      r9d, 1
0x00000001407ce046: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407ce04d: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001407ce054: call     0x14000a0f6
0x00000001407ce059: mov      byte ptr [rbp + 0xff], 0
0x00000001407ce060: add      rsp, 0x28
0x00000001407ce064: pop      rbx
0x00000001407ce065: pop      rdi
0x00000001407ce066: pop      rsi
0x00000001407ce067: pop      r12
0x00000001407ce069: pop      r13
0x00000001407ce06b: pop      r14
0x00000001407ce06d: pop      r15
0x00000001407ce06f: pop      rbp
0x00000001407ce070: ret      

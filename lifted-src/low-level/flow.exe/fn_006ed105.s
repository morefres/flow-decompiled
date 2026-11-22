; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed105-0x6ed173
0x00000001406ed105: push     rsi
0x00000001406ed106: push     rdi
0x00000001406ed107: push     rbx
0x00000001406ed108: sub      rsp, 0x20
0x00000001406ed10c: mov      rsi, rcx
0x00000001406ed10f: mov      rdi, qword ptr [rcx + 8]
0x00000001406ed113: mov      rax, qword ptr [rcx + 0x18]
0x00000001406ed117: sub      rax, rdi
0x00000001406ed11a: shr      rax, 3
0x00000001406ed11e: movabs   rbx, 0xaaaaaaaaaaaaaaab
0x00000001406ed128: imul     rbx, rax
0x00000001406ed12c: add      rdi, 8
0x00000001406ed130: sub      rbx, 1
0x00000001406ed134: jb       0x1406ed154
0x00000001406ed136: mov      rcx, qword ptr [rdi - 8]
0x00000001406ed13a: mov      rdx, qword ptr [rdi]
0x00000001406ed13d: mov      r8d, 8
0x00000001406ed143: mov      r9d, 8
0x00000001406ed149: call     0x14000a0f6
0x00000001406ed14e: add      rdi, 0x18
0x00000001406ed152: jmp      0x1406ed130
0x00000001406ed154: mov      rdx, qword ptr [rsi]
0x00000001406ed157: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406ed15b: mov      r8d, 8
0x00000001406ed161: mov      r9d, 0x18
0x00000001406ed167: add      rsp, 0x20
0x00000001406ed16b: pop      rbx
0x00000001406ed16c: pop      rdi
0x00000001406ed16d: pop      rsi
0x00000001406ed16e: jmp      0x14000a0f6

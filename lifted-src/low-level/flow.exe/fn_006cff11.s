; instruction-faithful x86-64 fallback for flow.exe rva=0x6cff11-0x6cff5d
0x00000001406cff11: sub      rsp, 0x38
0x00000001406cff15: mov      dl, 0xa1
0x00000001406cff17: call     0x1406cc76f
0x00000001406cff1c: test     rax, rax
0x00000001406cff1f: je       0x1406cff56
0x00000001406cff21: lea      rcx, [rsp + 0x20]
0x00000001406cff26: mov      qword ptr [rcx], rax
0x00000001406cff29: mov      qword ptr [rcx + 8], rdx
0x00000001406cff2d: mov      qword ptr [rcx + 0x10], 0
0x00000001406cff35: mov      dl, 3
0x00000001406cff37: call     0x1406cfee2
0x00000001406cff3c: test     rax, rax
0x00000001406cff3f: je       0x1406cff56
0x00000001406cff41: mov      rcx, rax
0x00000001406cff44: mov      r8, qword ptr [rsp + 0x30]
0x00000001406cff49: xor      eax, eax
0x00000001406cff4b: cmp      r8, qword ptr [rsp + 0x28]
0x00000001406cff50: cmove    rax, rcx
0x00000001406cff54: jmp      0x1406cff58
0x00000001406cff56: xor      eax, eax
0x00000001406cff58: add      rsp, 0x38
0x00000001406cff5c: ret      

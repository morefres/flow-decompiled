; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1020-0x5d10b1
0x00000001405d1020: push     rsi
0x00000001405d1021: push     rdi
0x00000001405d1022: push     rbx
0x00000001405d1023: sub      rsp, 0x60
0x00000001405d1027: mov      rdi, rdx
0x00000001405d102a: mov      rsi, rcx
0x00000001405d102d: cmp      qword ptr [rdx + 0x88], -1
0x00000001405d1035: je       0x1405d1040
0x00000001405d1037: lea      rbx, [rdi + 0xe0]
0x00000001405d103e: jmp      0x1405d106b
0x00000001405d1040: cmp      qword ptr [rdi + 0x110], -1
0x00000001405d1048: je       0x1405d1064
0x00000001405d104a: lea      rbx, [rdi + 0x168]
0x00000001405d1051: lea      rdx, [rdi + 0x220]
0x00000001405d1058: lea      rcx, [rsp + 0x40]
0x00000001405d105d: call     0x1405be2a0
0x00000001405d1062: jmp      0x1405d106b
0x00000001405d1064: lea      rbx, [rdi + 0x170]
0x00000001405d106b: mov      rax, qword ptr [rbx + 0x10]
0x00000001405d106f: mov      qword ptr [rsp + 0x30], rax
0x00000001405d1074: movups   xmm0, xmmword ptr [rbx]
0x00000001405d1077: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d107c: add      rdi, 0x500
0x00000001405d1083: lea      rcx, [rsp + 0x40]
0x00000001405d1088: mov      rdx, rdi
0x00000001405d108b: call     0x1405be2a0
0x00000001405d1090: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d1095: mov      qword ptr [rsi + 0x18], rax
0x00000001405d1099: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405d109e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d10a2: mov      qword ptr [rsi], 1
0x00000001405d10a9: add      rsp, 0x60
0x00000001405d10ad: pop      rbx
0x00000001405d10ae: pop      rdi
0x00000001405d10af: pop      rsi
0x00000001405d10b0: ret      

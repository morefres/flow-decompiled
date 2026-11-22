; instruction-faithful x86-64 fallback for flow.exe rva=0x532082-0x5320ec
0x0000000140532082: push     rbp
0x0000000140532083: push     rsi
0x0000000140532084: push     rdi
0x0000000140532085: sub      rsp, 0x30
0x0000000140532089: lea      rbp, [rsp + 0x30]
0x000000014053208e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140532096: mov      rdi, rdx
0x0000000140532099: mov      rsi, rcx
0x000000014053209c: mov      edx, 0x18
0x00000001405320a1: xor      ecx, ecx
0x00000001405320a3: call     0x1407667d0
0x00000001405320a8: test     rax, rax
0x00000001405320ab: je       0x1405320d6
0x00000001405320ad: mov      ecx, 1
0x00000001405320b2: mov      qword ptr [rax], rcx
0x00000001405320b5: mov      qword ptr [rax + 8], rcx
0x00000001405320b9: mov      qword ptr [rax + 0x10], rdi
0x00000001405320bd: lea      r8, [rip + 0x3db7ac]
0x00000001405320c4: mov      rcx, rsi
0x00000001405320c7: mov      rdx, rax
0x00000001405320ca: add      rsp, 0x30
0x00000001405320ce: pop      rdi
0x00000001405320cf: pop      rsi
0x00000001405320d0: pop      rbp
0x00000001405320d1: jmp      0x1407e274d
0x00000001405320d6: mov      qword ptr [rbp - 0x10], rdi
0x00000001405320da: mov      ecx, 8
0x00000001405320df: mov      edx, 0x18
0x00000001405320e4: call     0x1408ad83e
0x00000001405320e9: nop      
0x00000001405320ea: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd215-0x7dd26c
0x00000001407dd215: push     rbp
0x00000001407dd216: push     rsi
0x00000001407dd217: sub      rsp, 0x38
0x00000001407dd21b: lea      rbp, [rsp + 0x30]
0x00000001407dd220: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dd228: mov      rax, qword ptr [rcx]
0x00000001407dd22b: mov      qword ptr [rbp - 8], rax
0x00000001407dd22f: lea      rcx, [rax + 0x18]
0x00000001407dd233: call     0x1407d9eac
0x00000001407dd238: nop      
0x00000001407dd239: mov      rsi, qword ptr [rbp - 8]
0x00000001407dd23d: cmp      rsi, -1
0x00000001407dd241: je       0x1407dd265
0x00000001407dd243: lock dec qword ptr [rsi + 8]
0x00000001407dd248: jne      0x1407dd265
0x00000001407dd24a: call     qword ptr [rip + 0xf44b8]
0x00000001407dd250: mov      rcx, rax
0x00000001407dd253: xor      edx, edx
0x00000001407dd255: mov      r8, rsi
0x00000001407dd258: add      rsp, 0x38
0x00000001407dd25c: pop      rsi
0x00000001407dd25d: pop      rbp
0x00000001407dd25e: jmp      qword ptr [rip + 0xf449b]
0x00000001407dd265: add      rsp, 0x38
0x00000001407dd269: pop      rsi
0x00000001407dd26a: pop      rbp
0x00000001407dd26b: ret      

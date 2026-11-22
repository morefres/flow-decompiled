; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd3ad-0x7dd425
0x00000001407dd3ad: push     rbp
0x00000001407dd3ae: push     rsi
0x00000001407dd3af: sub      rsp, 0x38
0x00000001407dd3b3: lea      rbp, [rsp + 0x30]
0x00000001407dd3b8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dd3c0: mov      rax, qword ptr [rcx + 0x18]
0x00000001407dd3c4: mov      qword ptr [rbp - 8], rcx
0x00000001407dd3c8: mov      rdx, qword ptr [rcx + 0x20]
0x00000001407dd3cc: mov      qword ptr [rbp - 0x10], rax
0x00000001407dd3d0: mov      rcx, rax
0x00000001407dd3d3: call     0x1407dd47f
0x00000001407dd3d8: nop      
0x00000001407dd3d9: mov      rsi, qword ptr [rbp - 8]
0x00000001407dd3dd: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407dd3e1: mov      r8d, 8
0x00000001407dd3e7: mov      r9d, 0x10
0x00000001407dd3ed: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407dd3f1: call     0x14000a0f6
0x00000001407dd3f6: cmp      rsi, -1
0x00000001407dd3fa: je       0x1407dd41e
0x00000001407dd3fc: lock dec qword ptr [rsi + 8]
0x00000001407dd401: jne      0x1407dd41e
0x00000001407dd403: call     qword ptr [rip + 0xf42ff]
0x00000001407dd409: mov      rcx, rax
0x00000001407dd40c: xor      edx, edx
0x00000001407dd40e: mov      r8, rsi
0x00000001407dd411: add      rsp, 0x38
0x00000001407dd415: pop      rsi
0x00000001407dd416: pop      rbp
0x00000001407dd417: jmp      qword ptr [rip + 0xf42e2]
0x00000001407dd41e: add      rsp, 0x38
0x00000001407dd422: pop      rsi
0x00000001407dd423: pop      rbp
0x00000001407dd424: ret      

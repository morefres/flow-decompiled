; instruction-faithful x86-64 fallback for flow.exe rva=0xb66ca-0xb671e
0x00000001400b66ca: push     rbp
0x00000001400b66cb: push     rsi
0x00000001400b66cc: sub      rsp, 0x38
0x00000001400b66d0: lea      rbp, [rsp + 0x30]
0x00000001400b66d5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b66dd: mov      qword ptr [rbp - 8], rcx
0x00000001400b66e1: add      rcx, 0x10
0x00000001400b66e5: call     0x1400b675c
0x00000001400b66ea: nop      
0x00000001400b66eb: mov      rsi, qword ptr [rbp - 8]
0x00000001400b66ef: cmp      rsi, -1
0x00000001400b66f3: je       0x1400b6717
0x00000001400b66f5: lock dec qword ptr [rsi + 8]
0x00000001400b66fa: jne      0x1400b6717
0x00000001400b66fc: call     qword ptr [rip + 0x81b006]
0x00000001400b6702: mov      rcx, rax
0x00000001400b6705: xor      edx, edx
0x00000001400b6707: mov      r8, rsi
0x00000001400b670a: add      rsp, 0x38
0x00000001400b670e: pop      rsi
0x00000001400b670f: pop      rbp
0x00000001400b6710: jmp      qword ptr [rip + 0x81afe9]
0x00000001400b6717: add      rsp, 0x38
0x00000001400b671b: pop      rsi
0x00000001400b671c: pop      rbp
0x00000001400b671d: ret      

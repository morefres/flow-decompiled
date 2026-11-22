; instruction-faithful x86-64 fallback for flow.exe rva=0xa24f7-0xa2558
0x00000001400a24f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a24fc: push     rbp
0x00000001400a24fd: push     r14
0x00000001400a24ff: push     rsi
0x00000001400a2500: push     rdi
0x00000001400a2501: push     rbx
0x00000001400a2502: sub      rsp, 0x20
0x00000001400a2506: lea      rbp, [rdx + 0x80]
0x00000001400a250d: mov      r8d, 1
0x00000001400a2513: mov      r9d, 1
0x00000001400a2519: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001400a2520: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001400a2527: call     0x14000a0f6
0x00000001400a252c: mov      rax, qword ptr [rbp + 0x118]
0x00000001400a2533: lock dec qword ptr [rax]
0x00000001400a2537: jne      0x1400a254d
0x00000001400a2539: mov      rcx, qword ptr [rbp + 0x118]
0x00000001400a2540: mov      rdx, qword ptr [rbp + 0x108]
0x00000001400a2547: call     0x140805f84
0x00000001400a254c: nop      
0x00000001400a254d: add      rsp, 0x20
0x00000001400a2551: pop      rbx
0x00000001400a2552: pop      rdi
0x00000001400a2553: pop      rsi
0x00000001400a2554: pop      r14
0x00000001400a2556: pop      rbp
0x00000001400a2557: ret      

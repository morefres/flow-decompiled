; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac40c-0x7ac457
0x00000001407ac40c: push     rsi
0x00000001407ac40d: push     rdi
0x00000001407ac40e: sub      rsp, 0x38
0x00000001407ac412: mov      rsi, rcx
0x00000001407ac415: lea      rdi, [rsp + 0x24]
0x00000001407ac41a: mov      rcx, rdi
0x00000001407ac41d: call     0x140793890
0x00000001407ac422: cmp      byte ptr [rdi], 0
0x00000001407ac425: je       0x1407ac43d
0x00000001407ac427: mov      rax, qword ptr [rsp + 0x28]
0x00000001407ac42c: mov      dword ptr [rsi], 0
0x00000001407ac432: mov      qword ptr [rsi + 4], rax
0x00000001407ac436: add      rsp, 0x38
0x00000001407ac43a: pop      rdi
0x00000001407ac43b: pop      rsi
0x00000001407ac43c: ret      
0x00000001407ac43d: lea      rcx, [rip + 0x3cce34]
0x00000001407ac444: lea      r8, [rip + 0x3cce4d]
0x00000001407ac44b: mov      edx, 0x20
0x00000001407ac450: call     0x1408ae980
0x00000001407ac455: ud2      

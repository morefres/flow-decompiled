; instruction-faithful x86-64 fallback for flow.exe rva=0xe22f7-0xe232a
0x00000001400e22f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e22fc: push     rbp
0x00000001400e22fd: push     rsi
0x00000001400e22fe: sub      rsp, 0x28
0x00000001400e2302: lea      rbp, [rdx + 0x30]
0x00000001400e2306: mov      rax, qword ptr [rbp - 8]
0x00000001400e230a: mov      rsi, qword ptr [rax - 8]
0x00000001400e230e: call     qword ptr [rip + 0x7ef3f4]
0x00000001400e2314: mov      rcx, rax
0x00000001400e2317: xor      edx, edx
0x00000001400e2319: mov      r8, rsi
0x00000001400e231c: call     qword ptr [rip + 0x7ef3de]
0x00000001400e2322: nop      
0x00000001400e2323: add      rsp, 0x28
0x00000001400e2327: pop      rsi
0x00000001400e2328: pop      rbp
0x00000001400e2329: ret      

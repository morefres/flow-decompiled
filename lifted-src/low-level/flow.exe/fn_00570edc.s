; instruction-faithful x86-64 fallback for flow.exe rva=0x570edc-0x570f16
0x0000000140570edc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570ee1: push     rbp
0x0000000140570ee2: push     rsi
0x0000000140570ee3: push     rdi
0x0000000140570ee4: sub      rsp, 0x20
0x0000000140570ee8: lea      rbp, [rdx + 0x30]
0x0000000140570eec: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570ef0: mov      rcx, qword ptr [rax + 0x100]
0x0000000140570ef7: lock dec qword ptr [rcx]
0x0000000140570efb: jne      0x140570f0e
0x0000000140570efd: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570f01: mov      rdx, qword ptr [rax + 0x108]
0x0000000140570f08: call     0x140805f84
0x0000000140570f0d: nop      
0x0000000140570f0e: add      rsp, 0x20
0x0000000140570f12: pop      rdi
0x0000000140570f13: pop      rsi
0x0000000140570f14: pop      rbp
0x0000000140570f15: ret      

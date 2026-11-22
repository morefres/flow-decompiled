; instruction-faithful x86-64 fallback for flow.exe rva=0x28b743-0x28b7a3
0x000000014028b743: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b748: push     rbp
0x000000014028b749: push     rsi
0x000000014028b74a: push     rdi
0x000000014028b74b: sub      rsp, 0x20
0x000000014028b74f: lea      rbp, [rdx + 0x30]
0x000000014028b753: mov      rdi, qword ptr [rbp - 0x10]
0x000000014028b757: mov      rcx, rdi
0x000000014028b75a: call     0x140038a80
0x000000014028b75f: mov      rsi, rdi
0x000000014028b762: mov      rax, qword ptr [rdi + 0x180]
0x000000014028b769: lock dec qword ptr [rax]
0x000000014028b76d: jne      0x14028b77b
0x000000014028b76f: mov      rcx, qword ptr [rsi + 0x180]
0x000000014028b776: call     0x1407e387b
0x000000014028b77b: mov      rcx, qword ptr [rsi + 0x168]
0x000000014028b782: mov      rdx, qword ptr [rsi + 0x170]
0x000000014028b789: mov      r8d, 1
0x000000014028b78f: mov      r9d, 1
0x000000014028b795: call     0x14000a0f6
0x000000014028b79a: nop      
0x000000014028b79b: add      rsp, 0x20
0x000000014028b79f: pop      rdi
0x000000014028b7a0: pop      rsi
0x000000014028b7a1: pop      rbp
0x000000014028b7a2: ret      

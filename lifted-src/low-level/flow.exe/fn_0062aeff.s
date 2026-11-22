; instruction-faithful x86-64 fallback for flow.exe rva=0x62aeff-0x62af37
0x000000014062aeff: mov      qword ptr [rsp + 0x10], rdx
0x000000014062af04: push     rbp
0x000000014062af05: push     rsi
0x000000014062af06: push     rdi
0x000000014062af07: push     rbx
0x000000014062af08: sub      rsp, 0x28
0x000000014062af0c: lea      rbp, [rdx + 0x80]
0x000000014062af13: mov      rcx, qword ptr [rbp - 0x18]
0x000000014062af17: mov      rax, qword ptr [rbp - 0x30]
0x000000014062af1b: mov      rdx, qword ptr [rbp - 0x28]
0x000000014062af1f: mov      rax, qword ptr [rax + 0x20]
0x000000014062af23: mov      r8, qword ptr [rbp - 0x20]
0x000000014062af27: call     qword ptr [rip + 0x2a6f6b]
0x000000014062af2d: nop      
0x000000014062af2e: add      rsp, 0x28
0x000000014062af32: pop      rbx
0x000000014062af33: pop      rdi
0x000000014062af34: pop      rsi
0x000000014062af35: pop      rbp
0x000000014062af36: ret      

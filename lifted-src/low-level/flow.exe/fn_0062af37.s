; instruction-faithful x86-64 fallback for flow.exe rva=0x62af37-0x62af61
0x000000014062af37: mov      qword ptr [rsp + 0x10], rdx
0x000000014062af3c: push     rbp
0x000000014062af3d: push     rsi
0x000000014062af3e: push     rdi
0x000000014062af3f: push     rbx
0x000000014062af40: sub      rsp, 0x28
0x000000014062af44: lea      rbp, [rdx + 0x80]
0x000000014062af4b: mov      ecx, dword ptr [rbp - 4]
0x000000014062af4e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014062af52: call     0x140613d4f
0x000000014062af57: nop      
0x000000014062af58: add      rsp, 0x28
0x000000014062af5c: pop      rbx
0x000000014062af5d: pop      rdi
0x000000014062af5e: pop      rsi
0x000000014062af5f: pop      rbp
0x000000014062af60: ret      

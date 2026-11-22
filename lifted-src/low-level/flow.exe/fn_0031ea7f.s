; instruction-faithful x86-64 fallback for flow.exe rva=0x31ea7f-0x31eab9
0x000000014031ea7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ea84: push     rbp
0x000000014031ea85: push     rsi
0x000000014031ea86: push     rdi
0x000000014031ea87: sub      rsp, 0x20
0x000000014031ea8b: lea      rbp, [rdx + 0x30]
0x000000014031ea8f: mov      rax, qword ptr [rbp - 0x10]
0x000000014031ea93: mov      rcx, rax
0x000000014031ea96: mov      rax, qword ptr [rax + 0x20]
0x000000014031ea9a: lock dec qword ptr [rax]
0x000000014031ea9e: jne      0x14031eab1
0x000000014031eaa0: mov      rax, rcx
0x000000014031eaa3: mov      rcx, qword ptr [rcx + 0x20]
0x000000014031eaa7: mov      rdx, qword ptr [rax + 0x28]
0x000000014031eaab: call     0x140805f84
0x000000014031eab0: nop      
0x000000014031eab1: add      rsp, 0x20
0x000000014031eab5: pop      rdi
0x000000014031eab6: pop      rsi
0x000000014031eab7: pop      rbp
0x000000014031eab8: ret      

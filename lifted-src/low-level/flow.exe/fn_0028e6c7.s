; instruction-faithful x86-64 fallback for flow.exe rva=0x28e6c7-0x28e6fa
0x000000014028e6c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014028e6cc: push     rbp
0x000000014028e6cd: push     rsi
0x000000014028e6ce: sub      rsp, 0x28
0x000000014028e6d2: lea      rbp, [rdx + 0x30]
0x000000014028e6d6: mov      rax, qword ptr [rbp - 8]
0x000000014028e6da: mov      rsi, qword ptr [rax - 8]
0x000000014028e6de: call     qword ptr [rip + 0x643024]
0x000000014028e6e4: mov      rcx, rax
0x000000014028e6e7: xor      edx, edx
0x000000014028e6e9: mov      r8, rsi
0x000000014028e6ec: call     qword ptr [rip + 0x64300e]
0x000000014028e6f2: nop      
0x000000014028e6f3: add      rsp, 0x28
0x000000014028e6f7: pop      rsi
0x000000014028e6f8: pop      rbp
0x000000014028e6f9: ret      

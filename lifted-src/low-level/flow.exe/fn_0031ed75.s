; instruction-faithful x86-64 fallback for flow.exe rva=0x31ed75-0x31edb3
0x000000014031ed75: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ed7a: push     rbp
0x000000014031ed7b: push     rsi
0x000000014031ed7c: sub      rsp, 0x28
0x000000014031ed80: lea      rbp, [rdx + 0x30]
0x000000014031ed84: cmp      qword ptr [rbp - 8], -1
0x000000014031ed89: je       0x14031edac
0x000000014031ed8b: mov      rax, qword ptr [rbp - 8]
0x000000014031ed8f: lock dec qword ptr [rax + 8]
0x000000014031ed94: jne      0x14031edac
0x000000014031ed96: call     qword ptr [rip + 0x5b296c]
0x000000014031ed9c: mov      rcx, rax
0x000000014031ed9f: xor      edx, edx
0x000000014031eda1: mov      r8, qword ptr [rbp - 8]
0x000000014031eda5: call     qword ptr [rip + 0x5b2955]
0x000000014031edab: nop      
0x000000014031edac: add      rsp, 0x28
0x000000014031edb0: pop      rsi
0x000000014031edb1: pop      rbp
0x000000014031edb2: ret      

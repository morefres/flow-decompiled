; instruction-faithful x86-64 fallback for flow.exe rva=0x31d897-0x31d8ca
0x000000014031d897: mov      qword ptr [rsp + 0x10], rdx
0x000000014031d89c: push     rbp
0x000000014031d89d: push     rsi
0x000000014031d89e: sub      rsp, 0x28
0x000000014031d8a2: lea      rbp, [rdx + 0x30]
0x000000014031d8a6: mov      rax, qword ptr [rbp - 8]
0x000000014031d8aa: mov      rsi, qword ptr [rax - 8]
0x000000014031d8ae: call     qword ptr [rip + 0x5b3e54]
0x000000014031d8b4: mov      rcx, rax
0x000000014031d8b7: xor      edx, edx
0x000000014031d8b9: mov      r8, rsi
0x000000014031d8bc: call     qword ptr [rip + 0x5b3e3e]
0x000000014031d8c2: nop      
0x000000014031d8c3: add      rsp, 0x28
0x000000014031d8c7: pop      rsi
0x000000014031d8c8: pop      rbp
0x000000014031d8c9: ret      

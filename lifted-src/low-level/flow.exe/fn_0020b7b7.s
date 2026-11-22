; instruction-faithful x86-64 fallback for flow.exe rva=0x20b7b7-0x20b7ea
0x000000014020b7b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b7bc: push     rbp
0x000000014020b7bd: push     rsi
0x000000014020b7be: sub      rsp, 0x28
0x000000014020b7c2: lea      rbp, [rdx + 0x30]
0x000000014020b7c6: mov      rax, qword ptr [rbp - 8]
0x000000014020b7ca: mov      rsi, qword ptr [rax - 8]
0x000000014020b7ce: call     qword ptr [rip + 0x6c5f34]
0x000000014020b7d4: mov      rcx, rax
0x000000014020b7d7: xor      edx, edx
0x000000014020b7d9: mov      r8, rsi
0x000000014020b7dc: call     qword ptr [rip + 0x6c5f1e]
0x000000014020b7e2: nop      
0x000000014020b7e3: add      rsp, 0x28
0x000000014020b7e7: pop      rsi
0x000000014020b7e8: pop      rbp
0x000000014020b7e9: ret      

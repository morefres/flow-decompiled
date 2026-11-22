; instruction-faithful x86-64 fallback for flow.exe rva=0x37e487-0x37e4ba
0x000000014037e487: mov      qword ptr [rsp + 0x10], rdx
0x000000014037e48c: push     rbp
0x000000014037e48d: push     rsi
0x000000014037e48e: sub      rsp, 0x28
0x000000014037e492: lea      rbp, [rdx + 0x30]
0x000000014037e496: mov      rax, qword ptr [rbp - 8]
0x000000014037e49a: mov      rsi, qword ptr [rax - 8]
0x000000014037e49e: call     qword ptr [rip + 0x553264]
0x000000014037e4a4: mov      rcx, rax
0x000000014037e4a7: xor      edx, edx
0x000000014037e4a9: mov      r8, rsi
0x000000014037e4ac: call     qword ptr [rip + 0x55324e]
0x000000014037e4b2: nop      
0x000000014037e4b3: add      rsp, 0x28
0x000000014037e4b7: pop      rsi
0x000000014037e4b8: pop      rbp
0x000000014037e4b9: ret      

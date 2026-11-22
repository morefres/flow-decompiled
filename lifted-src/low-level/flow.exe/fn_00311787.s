; instruction-faithful x86-64 fallback for flow.exe rva=0x311787-0x3117ba
0x0000000140311787: mov      qword ptr [rsp + 0x10], rdx
0x000000014031178c: push     rbp
0x000000014031178d: push     rsi
0x000000014031178e: sub      rsp, 0x28
0x0000000140311792: lea      rbp, [rdx + 0x30]
0x0000000140311796: mov      rax, qword ptr [rbp - 8]
0x000000014031179a: mov      rsi, qword ptr [rax - 8]
0x000000014031179e: call     qword ptr [rip + 0x5bff64]
0x00000001403117a4: mov      rcx, rax
0x00000001403117a7: xor      edx, edx
0x00000001403117a9: mov      r8, rsi
0x00000001403117ac: call     qword ptr [rip + 0x5bff4e]
0x00000001403117b2: nop      
0x00000001403117b3: add      rsp, 0x28
0x00000001403117b7: pop      rsi
0x00000001403117b8: pop      rbp
0x00000001403117b9: ret      

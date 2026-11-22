; instruction-faithful x86-64 fallback for flow.exe rva=0x35f5a7-0x35f5da
0x000000014035f5a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014035f5ac: push     rbp
0x000000014035f5ad: push     rsi
0x000000014035f5ae: sub      rsp, 0x28
0x000000014035f5b2: lea      rbp, [rdx + 0x30]
0x000000014035f5b6: mov      rax, qword ptr [rbp - 8]
0x000000014035f5ba: mov      rsi, qword ptr [rax - 8]
0x000000014035f5be: call     qword ptr [rip + 0x572144]
0x000000014035f5c4: mov      rcx, rax
0x000000014035f5c7: xor      edx, edx
0x000000014035f5c9: mov      r8, rsi
0x000000014035f5cc: call     qword ptr [rip + 0x57212e]
0x000000014035f5d2: nop      
0x000000014035f5d3: add      rsp, 0x28
0x000000014035f5d7: pop      rsi
0x000000014035f5d8: pop      rbp
0x000000014035f5d9: ret      

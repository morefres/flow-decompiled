; instruction-faithful x86-64 fallback for flow.exe rva=0x757b9f-0x757bd2
0x0000000140757b9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140757ba4: push     rbp
0x0000000140757ba5: push     rsi
0x0000000140757ba6: sub      rsp, 0x28
0x0000000140757baa: lea      rbp, [rdx + 0x30]
0x0000000140757bae: mov      rax, qword ptr [rbp - 8]
0x0000000140757bb2: mov      rsi, qword ptr [rax - 8]
0x0000000140757bb6: call     qword ptr [rip + 0x179b4c]
0x0000000140757bbc: mov      rcx, rax
0x0000000140757bbf: xor      edx, edx
0x0000000140757bc1: mov      r8, rsi
0x0000000140757bc4: call     qword ptr [rip + 0x179b36]
0x0000000140757bca: nop      
0x0000000140757bcb: add      rsp, 0x28
0x0000000140757bcf: pop      rsi
0x0000000140757bd0: pop      rbp
0x0000000140757bd1: ret      

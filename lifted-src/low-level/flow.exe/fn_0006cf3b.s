; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf3b-0x6cf6b
0x000000014006cf3b: mov      qword ptr [rsp + 0x10], rdx
0x000000014006cf40: push     rbp
0x000000014006cf41: push     rsi
0x000000014006cf42: sub      rsp, 0x28
0x000000014006cf46: lea      rbp, [rdx + 0x40]
0x000000014006cf4a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014006cf4e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014006cf52: mov      r8d, 1
0x000000014006cf58: mov      r9d, 1
0x000000014006cf5e: call     0x14000a0f6
0x000000014006cf63: nop      
0x000000014006cf64: add      rsp, 0x28
0x000000014006cf68: pop      rsi
0x000000014006cf69: pop      rbp
0x000000014006cf6a: ret      

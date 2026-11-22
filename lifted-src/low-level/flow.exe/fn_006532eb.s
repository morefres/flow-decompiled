; instruction-faithful x86-64 fallback for flow.exe rva=0x6532eb-0x653322
0x00000001406532eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406532f0: push     rbp
0x00000001406532f1: push     rsi
0x00000001406532f2: push     rdi
0x00000001406532f3: push     rbx
0x00000001406532f4: sub      rsp, 0x28
0x00000001406532f8: lea      rbp, [rdx + 0x40]
0x00000001406532fc: mov      rax, qword ptr [rbp - 0x18]
0x0000000140653300: mov      rcx, qword ptr [rax]
0x0000000140653303: mov      r8d, 8
0x0000000140653309: mov      r9d, 0x20
0x000000014065330f: mov      rdx, qword ptr [rbp - 8]
0x0000000140653313: call     0x14000a0f6
0x0000000140653318: nop      
0x0000000140653319: add      rsp, 0x28
0x000000014065331d: pop      rbx
0x000000014065331e: pop      rdi
0x000000014065331f: pop      rsi
0x0000000140653320: pop      rbp
0x0000000140653321: ret      

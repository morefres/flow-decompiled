; instruction-faithful x86-64 fallback for flow.exe rva=0x37ddfc-0x37de37
0x000000014037ddfc: mov      qword ptr [rsp + 0x10], rdx
0x000000014037de01: push     rbp
0x000000014037de02: push     r14
0x000000014037de04: push     rsi
0x000000014037de05: push     rdi
0x000000014037de06: push     rbx
0x000000014037de07: sub      rsp, 0x40
0x000000014037de0b: lea      rbp, [rdx + 0x80]
0x000000014037de12: mov      rcx, qword ptr [rbp - 0x48]
0x000000014037de16: mov      r8d, 1
0x000000014037de1c: mov      r9d, 1
0x000000014037de22: mov      rdx, qword ptr [rbp - 0x28]
0x000000014037de26: call     0x14000a0f6
0x000000014037de2b: nop      
0x000000014037de2c: add      rsp, 0x40
0x000000014037de30: pop      rbx
0x000000014037de31: pop      rdi
0x000000014037de32: pop      rsi
0x000000014037de33: pop      r14
0x000000014037de35: pop      rbp
0x000000014037de36: ret      

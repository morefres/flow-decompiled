; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd31c-0x5cd350
0x00000001405cd31c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cd321: push     rbp
0x00000001405cd322: push     rsi
0x00000001405cd323: push     rdi
0x00000001405cd324: push     rbx
0x00000001405cd325: sub      rsp, 0x28
0x00000001405cd329: lea      rbp, [rdx + 0x70]
0x00000001405cd32d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405cd331: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405cd335: mov      r8d, 8
0x00000001405cd33b: mov      r9d, 8
0x00000001405cd341: call     0x14000a0f6
0x00000001405cd346: nop      
0x00000001405cd347: add      rsp, 0x28
0x00000001405cd34b: pop      rbx
0x00000001405cd34c: pop      rdi
0x00000001405cd34d: pop      rsi
0x00000001405cd34e: pop      rbp
0x00000001405cd34f: ret      

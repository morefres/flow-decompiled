; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd948-0x5cd97c
0x00000001405cd948: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cd94d: push     rbp
0x00000001405cd94e: push     rsi
0x00000001405cd94f: push     rdi
0x00000001405cd950: push     rbx
0x00000001405cd951: sub      rsp, 0x28
0x00000001405cd955: lea      rbp, [rdx + 0x70]
0x00000001405cd959: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cd95d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cd961: mov      r8d, 8
0x00000001405cd967: mov      r9d, 0x10
0x00000001405cd96d: call     0x14000a0f6
0x00000001405cd972: nop      
0x00000001405cd973: add      rsp, 0x28
0x00000001405cd977: pop      rbx
0x00000001405cd978: pop      rdi
0x00000001405cd979: pop      rsi
0x00000001405cd97a: pop      rbp
0x00000001405cd97b: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf946-0x5cf97d
0x00000001405cf946: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cf94b: push     rbp
0x00000001405cf94c: push     rsi
0x00000001405cf94d: push     rdi
0x00000001405cf94e: push     rbx
0x00000001405cf94f: sub      rsp, 0x28
0x00000001405cf953: lea      rbp, [rdx + 0x80]
0x00000001405cf95a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405cf95e: mov      rdx, qword ptr [rbp - 8]
0x00000001405cf962: mov      r8d, 8
0x00000001405cf968: mov      r9d, 0x10
0x00000001405cf96e: call     0x14000a0f6
0x00000001405cf973: nop      
0x00000001405cf974: add      rsp, 0x28
0x00000001405cf978: pop      rbx
0x00000001405cf979: pop      rdi
0x00000001405cf97a: pop      rsi
0x00000001405cf97b: pop      rbp
0x00000001405cf97c: ret      

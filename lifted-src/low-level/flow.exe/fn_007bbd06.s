; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbd06-0x7bbd3b
0x00000001407bbd06: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bbd0b: push     rbp
0x00000001407bbd0c: push     rsi
0x00000001407bbd0d: push     rdi
0x00000001407bbd0e: sub      rsp, 0x30
0x00000001407bbd12: lea      rbp, [rdx + 0x70]
0x00000001407bbd16: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bbd1a: mov      rsi, qword ptr [rax - 8]
0x00000001407bbd1e: call     qword ptr [rip + 0x1159e4]
0x00000001407bbd24: mov      rcx, rax
0x00000001407bbd27: xor      edx, edx
0x00000001407bbd29: mov      r8, rsi
0x00000001407bbd2c: call     qword ptr [rip + 0x1159ce]
0x00000001407bbd32: nop      
0x00000001407bbd33: add      rsp, 0x30
0x00000001407bbd37: pop      rdi
0x00000001407bbd38: pop      rsi
0x00000001407bbd39: pop      rbp
0x00000001407bbd3a: ret      

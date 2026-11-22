; instruction-faithful x86-64 fallback for flow.exe rva=0x3ebb07-0x3ebb3a
0x00000001403ebb07: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ebb0c: push     rbp
0x00000001403ebb0d: push     rsi
0x00000001403ebb0e: sub      rsp, 0x28
0x00000001403ebb12: lea      rbp, [rdx + 0x30]
0x00000001403ebb16: mov      rax, qword ptr [rbp - 8]
0x00000001403ebb1a: mov      rsi, qword ptr [rax - 8]
0x00000001403ebb1e: call     qword ptr [rip + 0x4e5be4]
0x00000001403ebb24: mov      rcx, rax
0x00000001403ebb27: xor      edx, edx
0x00000001403ebb29: mov      r8, rsi
0x00000001403ebb2c: call     qword ptr [rip + 0x4e5bce]
0x00000001403ebb32: nop      
0x00000001403ebb33: add      rsp, 0x28
0x00000001403ebb37: pop      rsi
0x00000001403ebb38: pop      rbp
0x00000001403ebb39: ret      

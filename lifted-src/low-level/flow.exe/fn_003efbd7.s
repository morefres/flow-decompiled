; instruction-faithful x86-64 fallback for flow.exe rva=0x3efbd7-0x3efc0a
0x00000001403efbd7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403efbdc: push     rbp
0x00000001403efbdd: push     rsi
0x00000001403efbde: sub      rsp, 0x28
0x00000001403efbe2: lea      rbp, [rdx + 0x30]
0x00000001403efbe6: mov      rax, qword ptr [rbp - 8]
0x00000001403efbea: mov      rsi, qword ptr [rax - 8]
0x00000001403efbee: call     qword ptr [rip + 0x4e1b14]
0x00000001403efbf4: mov      rcx, rax
0x00000001403efbf7: xor      edx, edx
0x00000001403efbf9: mov      r8, rsi
0x00000001403efbfc: call     qword ptr [rip + 0x4e1afe]
0x00000001403efc02: nop      
0x00000001403efc03: add      rsp, 0x28
0x00000001403efc07: pop      rsi
0x00000001403efc08: pop      rbp
0x00000001403efc09: ret      

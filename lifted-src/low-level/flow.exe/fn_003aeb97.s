; instruction-faithful x86-64 fallback for flow.exe rva=0x3aeb97-0x3aebca
0x00000001403aeb97: mov      qword ptr [rsp + 0x10], rdx
0x00000001403aeb9c: push     rbp
0x00000001403aeb9d: push     rsi
0x00000001403aeb9e: sub      rsp, 0x28
0x00000001403aeba2: lea      rbp, [rdx + 0x30]
0x00000001403aeba6: mov      rax, qword ptr [rbp - 8]
0x00000001403aebaa: mov      rsi, qword ptr [rax - 8]
0x00000001403aebae: call     qword ptr [rip + 0x522b54]
0x00000001403aebb4: mov      rcx, rax
0x00000001403aebb7: xor      edx, edx
0x00000001403aebb9: mov      r8, rsi
0x00000001403aebbc: call     qword ptr [rip + 0x522b3e]
0x00000001403aebc2: nop      
0x00000001403aebc3: add      rsp, 0x28
0x00000001403aebc7: pop      rsi
0x00000001403aebc8: pop      rbp
0x00000001403aebc9: ret      

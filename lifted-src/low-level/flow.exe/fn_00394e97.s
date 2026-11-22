; instruction-faithful x86-64 fallback for flow.exe rva=0x394e97-0x394eca
0x0000000140394e97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394e9c: push     rbp
0x0000000140394e9d: push     rsi
0x0000000140394e9e: sub      rsp, 0x28
0x0000000140394ea2: lea      rbp, [rdx + 0x30]
0x0000000140394ea6: mov      rax, qword ptr [rbp - 8]
0x0000000140394eaa: mov      rsi, qword ptr [rax - 8]
0x0000000140394eae: call     qword ptr [rip + 0x53c854]
0x0000000140394eb4: mov      rcx, rax
0x0000000140394eb7: xor      edx, edx
0x0000000140394eb9: mov      r8, rsi
0x0000000140394ebc: call     qword ptr [rip + 0x53c83e]
0x0000000140394ec2: nop      
0x0000000140394ec3: add      rsp, 0x28
0x0000000140394ec7: pop      rsi
0x0000000140394ec8: pop      rbp
0x0000000140394ec9: ret      

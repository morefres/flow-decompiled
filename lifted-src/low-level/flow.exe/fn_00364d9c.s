; instruction-faithful x86-64 fallback for flow.exe rva=0x364d9c-0x364dd6
0x0000000140364d9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140364da1: push     rbp
0x0000000140364da2: push     rsi
0x0000000140364da3: sub      rsp, 0x28
0x0000000140364da7: lea      rbp, [rdx + 0x80]
0x0000000140364dae: mov      rcx, qword ptr [rbp + 0x28c0]
0x0000000140364db5: call     0x1408c62a6
0x0000000140364dba: mov      qword ptr [rbp + 0x28a0], rax
0x0000000140364dc1: mov      qword ptr [rbp + 0x28a8], rdx
0x0000000140364dc8: lea      rax, [rip - 0x4b]
0x0000000140364dcf: add      rsp, 0x28
0x0000000140364dd3: pop      rsi
0x0000000140364dd4: pop      rbp
0x0000000140364dd5: ret      

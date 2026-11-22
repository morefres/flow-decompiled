; instruction-faithful x86-64 fallback for flow.exe rva=0x7be7ce-0x7be7f8
0x00000001407be7ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be7d3: push     rbp
0x00000001407be7d4: sub      rsp, 0x20
0x00000001407be7d8: lea      rbp, [rdx + 0x30]
0x00000001407be7dc: call     qword ptr [rip + 0x112f26]
0x00000001407be7e2: mov      rcx, rax
0x00000001407be7e5: xor      edx, edx
0x00000001407be7e7: mov      r8, qword ptr [rbp - 0x10]
0x00000001407be7eb: call     qword ptr [rip + 0x112f0f]
0x00000001407be7f1: nop      
0x00000001407be7f2: add      rsp, 0x20
0x00000001407be7f6: pop      rbp
0x00000001407be7f7: ret      

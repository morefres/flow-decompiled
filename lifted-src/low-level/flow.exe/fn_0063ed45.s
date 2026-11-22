; instruction-faithful x86-64 fallback for flow.exe rva=0x63ed45-0x63ed77
0x000000014063ed45: mov      qword ptr [rsp + 0x10], rdx
0x000000014063ed4a: push     rbp
0x000000014063ed4b: sub      rsp, 0x20
0x000000014063ed4f: lea      rbp, [rdx + 0x40]
0x000000014063ed53: mov      rax, qword ptr [rbp - 0x10]
0x000000014063ed57: mov      rcx, qword ptr [rax + 8]
0x000000014063ed5b: mov      r8d, 8
0x000000014063ed61: mov      r9d, 0x20
0x000000014063ed67: mov      rdx, qword ptr [rbp - 0x18]
0x000000014063ed6b: call     0x14000a0f6
0x000000014063ed70: nop      
0x000000014063ed71: add      rsp, 0x20
0x000000014063ed75: pop      rbp
0x000000014063ed76: ret      

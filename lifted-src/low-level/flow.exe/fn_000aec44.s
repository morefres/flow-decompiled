; instruction-faithful x86-64 fallback for flow.exe rva=0xaec44-0xaec73
0x00000001400aec44: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aec49: push     rbp
0x00000001400aec4a: sub      rsp, 0x20
0x00000001400aec4e: lea      rbp, [rdx + 0x80]
0x00000001400aec55: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400aec59: call     0x1408c62a6
0x00000001400aec5e: mov      qword ptr [rbp + 0x20], rax
0x00000001400aec62: mov      qword ptr [rbp + 0x18], rdx
0x00000001400aec66: lea      rax, [rip - 0x53]
0x00000001400aec6d: add      rsp, 0x20
0x00000001400aec71: pop      rbp
0x00000001400aec72: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6d1c-0x3f6d58
0x00000001403f6d1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6d21: push     rbp
0x00000001403f6d22: push     rsi
0x00000001403f6d23: push     rbx
0x00000001403f6d24: sub      rsp, 0x20
0x00000001403f6d28: lea      rbp, [rdx + 0x80]
0x00000001403f6d2f: mov      rcx, qword ptr [rbp + 0x4728]
0x00000001403f6d36: call     0x1408c62a6
0x00000001403f6d3b: mov      qword ptr [rbp + 0x4710], rax
0x00000001403f6d42: mov      qword ptr [rbp + 0x46f8], rdx
0x00000001403f6d49: lea      rax, [rip - 0xaf]
0x00000001403f6d50: add      rsp, 0x20
0x00000001403f6d54: pop      rbx
0x00000001403f6d55: pop      rsi
0x00000001403f6d56: pop      rbp
0x00000001403f6d57: ret      

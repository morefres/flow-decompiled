; instruction-faithful x86-64 fallback for flow.exe rva=0x208f4d-0x208f6c
0x0000000140208f4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208f52: push     rbp
0x0000000140208f53: sub      rsp, 0x20
0x0000000140208f57: lea      rbp, [rdx + 0x30]
0x0000000140208f5b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208f5f: mov      byte ptr [rax + 0x1e1], 0
0x0000000140208f66: add      rsp, 0x20
0x0000000140208f6a: pop      rbp
0x0000000140208f6b: ret      

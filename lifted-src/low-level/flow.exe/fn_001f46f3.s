; instruction-faithful x86-64 fallback for flow.exe rva=0x1f46f3-0x1f472b
0x00000001401f46f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f46f8: push     rbp
0x00000001401f46f9: sub      rsp, 0x20
0x00000001401f46fd: lea      rbp, [rdx + 0x80]
0x00000001401f4704: mov      rcx, qword ptr [rbp + 0x1e08]
0x00000001401f470b: call     0x1408c62a6
0x00000001401f4710: mov      qword ptr [rbp + 0x1df0], rax
0x00000001401f4717: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401f471e: lea      rax, [rip - 0x71]
0x00000001401f4725: add      rsp, 0x20
0x00000001401f4729: pop      rbp
0x00000001401f472a: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0xc48e3-0xc491b
0x00000001400c48e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c48e8: push     rbp
0x00000001400c48e9: sub      rsp, 0x20
0x00000001400c48ed: lea      rbp, [rdx + 0x80]
0x00000001400c48f4: mov      rcx, qword ptr [rbp + 0x1328]
0x00000001400c48fb: call     0x1408c62a6
0x00000001400c4900: mov      qword ptr [rbp + 0x1310], rax
0x00000001400c4907: mov      qword ptr [rbp + 0x1308], rdx
0x00000001400c490e: lea      rax, [rip - 0x71]
0x00000001400c4915: add      rsp, 0x20
0x00000001400c4919: pop      rbp
0x00000001400c491a: ret      

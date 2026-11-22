; instruction-faithful x86-64 fallback for flow.exe rva=0xc1ac3-0xc1afb
0x00000001400c1ac3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1ac8: push     rbp
0x00000001400c1ac9: sub      rsp, 0x20
0x00000001400c1acd: lea      rbp, [rdx + 0x80]
0x00000001400c1ad4: mov      rcx, qword ptr [rbp + 0x13e8]
0x00000001400c1adb: call     0x1408c62a6
0x00000001400c1ae0: mov      qword ptr [rbp + 0x13d0], rax
0x00000001400c1ae7: mov      qword ptr [rbp + 0x13c8], rdx
0x00000001400c1aee: lea      rax, [rip - 0x71]
0x00000001400c1af5: add      rsp, 0x20
0x00000001400c1af9: pop      rbp
0x00000001400c1afa: ret      

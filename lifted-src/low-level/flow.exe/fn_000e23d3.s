; instruction-faithful x86-64 fallback for flow.exe rva=0xe23d3-0xe240b
0x00000001400e23d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e23d8: push     rbp
0x00000001400e23d9: sub      rsp, 0x20
0x00000001400e23dd: lea      rbp, [rdx + 0x80]
0x00000001400e23e4: mov      rcx, qword ptr [rbp + 0x15c8]
0x00000001400e23eb: call     0x1408c62a6
0x00000001400e23f0: mov      qword ptr [rbp + 0x15b0], rax
0x00000001400e23f7: mov      qword ptr [rbp + 0x15a8], rdx
0x00000001400e23fe: lea      rax, [rip - 0x71]
0x00000001400e2405: add      rsp, 0x20
0x00000001400e2409: pop      rbp
0x00000001400e240a: ret      

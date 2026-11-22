; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec183-0x3ec1bf
0x00000001403ec183: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ec188: push     rbp
0x00000001403ec189: push     rsi
0x00000001403ec18a: push     rbx
0x00000001403ec18b: sub      rsp, 0x20
0x00000001403ec18f: lea      rbp, [rdx + 0x80]
0x00000001403ec196: mov      rcx, qword ptr [rbp + 0x26c8]
0x00000001403ec19d: call     0x1408c62a6
0x00000001403ec1a2: mov      qword ptr [rbp + 0x26b0], rax
0x00000001403ec1a9: mov      qword ptr [rbp + 0x2698], rdx
0x00000001403ec1b0: lea      rax, [rip - 0xaf]
0x00000001403ec1b7: add      rsp, 0x20
0x00000001403ec1bb: pop      rbx
0x00000001403ec1bc: pop      rsi
0x00000001403ec1bd: pop      rbp
0x00000001403ec1be: ret      

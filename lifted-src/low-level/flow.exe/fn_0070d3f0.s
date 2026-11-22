; instruction-faithful x86-64 fallback for flow.exe rva=0x70d3f0-0x70d460
0x000000014070d3f0: push     rsi
0x000000014070d3f1: push     rdi
0x000000014070d3f2: sub      rsp, 0x48
0x000000014070d3f6: mov      rsi, rdx
0x000000014070d3f9: mov      rcx, qword ptr [rdx]
0x000000014070d3fc: mov      rax, qword ptr [rdx + 8]
0x000000014070d400: mov      rax, qword ptr [rax + 0x18]
0x000000014070d404: lea      rdx, [rip + 0x45ef0d]
0x000000014070d40b: mov      r8d, 0xd
0x000000014070d411: call     qword ptr [rip + 0x1c4a81]
0x000000014070d417: lea      rdi, [rsp + 0x38]
0x000000014070d41c: mov      qword ptr [rdi], rsi
0x000000014070d41f: mov      byte ptr [rdi + 8], al
0x000000014070d422: mov      byte ptr [rdi + 9], 0
0x000000014070d426: lea      r9, [rsp + 0x36]
0x000000014070d42b: mov      byte ptr [r9], 1
0x000000014070d42f: lea      rax, [rip - 0xe56]
0x000000014070d436: mov      qword ptr [rsp + 0x20], rax
0x000000014070d43b: lea      rdx, [rip + 0x45eee3]
0x000000014070d442: mov      r8d, 9
0x000000014070d448: mov      rcx, rdi
0x000000014070d44b: call     0x14001cc70
0x000000014070d450: mov      rcx, rdi
0x000000014070d453: call     0x14001ce30
0x000000014070d458: nop      
0x000000014070d459: add      rsp, 0x48
0x000000014070d45d: pop      rdi
0x000000014070d45e: pop      rsi
0x000000014070d45f: ret      

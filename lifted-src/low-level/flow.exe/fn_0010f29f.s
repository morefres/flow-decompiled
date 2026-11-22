; instruction-faithful x86-64 fallback for flow.exe rva=0x10f29f-0x10f2db
0x000000014010f29f: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f2a4: push     rbp
0x000000014010f2a5: push     rsi
0x000000014010f2a6: push     rbx
0x000000014010f2a7: sub      rsp, 0x20
0x000000014010f2ab: lea      rbp, [rdx + 0x80]
0x000000014010f2b2: mov      rcx, qword ptr [rbp + 0x4690]
0x000000014010f2b9: call     0x1408c62a6
0x000000014010f2be: mov      qword ptr [rbp + 0x4678], rax
0x000000014010f2c5: mov      qword ptr [rbp + 0x4680], rdx
0x000000014010f2cc: lea      rax, [rip - 0x11a]
0x000000014010f2d3: add      rsp, 0x20
0x000000014010f2d7: pop      rbx
0x000000014010f2d8: pop      rsi
0x000000014010f2d9: pop      rbp
0x000000014010f2da: ret      

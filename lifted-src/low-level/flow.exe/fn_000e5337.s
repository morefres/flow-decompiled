; instruction-faithful x86-64 fallback for flow.exe rva=0xe5337-0xe5373
0x00000001400e5337: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e533c: push     rbp
0x00000001400e533d: push     rsi
0x00000001400e533e: push     rbx
0x00000001400e533f: sub      rsp, 0x20
0x00000001400e5343: lea      rbp, [rdx + 0x80]
0x00000001400e534a: mov      rcx, qword ptr [rbp + 0x15d8]
0x00000001400e5351: call     0x1408c62a6
0x00000001400e5356: mov      qword ptr [rbp + 0x15c0], rax
0x00000001400e535d: mov      qword ptr [rbp + 0x15a8], rdx
0x00000001400e5364: lea      rax, [rip - 0xaf]
0x00000001400e536b: add      rsp, 0x20
0x00000001400e536f: pop      rbx
0x00000001400e5370: pop      rsi
0x00000001400e5371: pop      rbp
0x00000001400e5372: ret      

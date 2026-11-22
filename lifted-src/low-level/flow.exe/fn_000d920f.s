; instruction-faithful x86-64 fallback for flow.exe rva=0xd920f-0xd924b
0x00000001400d920f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d9214: push     rbp
0x00000001400d9215: push     rsi
0x00000001400d9216: push     rbx
0x00000001400d9217: sub      rsp, 0x20
0x00000001400d921b: lea      rbp, [rdx + 0x80]
0x00000001400d9222: mov      rcx, qword ptr [rbp + 0x1f90]
0x00000001400d9229: call     0x1408c62a6
0x00000001400d922e: mov      qword ptr [rbp + 0x1f78], rax
0x00000001400d9235: mov      qword ptr [rbp + 0x1f80], rdx
0x00000001400d923c: lea      rax, [rip - 0x11a]
0x00000001400d9243: add      rsp, 0x20
0x00000001400d9247: pop      rbx
0x00000001400d9248: pop      rsi
0x00000001400d9249: pop      rbp
0x00000001400d924a: ret      

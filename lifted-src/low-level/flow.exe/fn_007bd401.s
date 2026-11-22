; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd401-0x7bd438
0x00000001407bd401: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bd406: push     rbp
0x00000001407bd407: push     r15
0x00000001407bd409: push     r14
0x00000001407bd40b: push     r12
0x00000001407bd40d: push     rsi
0x00000001407bd40e: push     rdi
0x00000001407bd40f: push     rbx
0x00000001407bd410: sub      rsp, 0x30
0x00000001407bd414: lea      rbp, [rdx + 0x70]
0x00000001407bd418: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bd41c: lea      rcx, [rax + 0x148]
0x00000001407bd423: call     0x140508437
0x00000001407bd428: nop      
0x00000001407bd429: add      rsp, 0x30
0x00000001407bd42d: pop      rbx
0x00000001407bd42e: pop      rdi
0x00000001407bd42f: pop      rsi
0x00000001407bd430: pop      r12
0x00000001407bd432: pop      r14
0x00000001407bd434: pop      r15
0x00000001407bd436: pop      rbp
0x00000001407bd437: ret      

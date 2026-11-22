; instruction-faithful x86-64 fallback for flow.exe rva=0xf45e5-0xf4617
0x00000001400f45e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f45ea: push     rbp
0x00000001400f45eb: push     r15
0x00000001400f45ed: push     r14
0x00000001400f45ef: push     rsi
0x00000001400f45f0: push     rdi
0x00000001400f45f1: push     rbx
0x00000001400f45f2: sub      rsp, 0x38
0x00000001400f45f6: lea      rbp, [rdx + 0x80]
0x00000001400f45fd: lea      rcx, [rbp + 0x260]
0x00000001400f4604: call     0x140038ea9
0x00000001400f4609: nop      
0x00000001400f460a: add      rsp, 0x38
0x00000001400f460e: pop      rbx
0x00000001400f460f: pop      rdi
0x00000001400f4610: pop      rsi
0x00000001400f4611: pop      r14
0x00000001400f4613: pop      r15
0x00000001400f4615: pop      rbp
0x00000001400f4616: ret      

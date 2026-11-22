; instruction-faithful x86-64 fallback for flow.exe rva=0xf4752-0xf47a3
0x00000001400f4752: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f4757: push     rbp
0x00000001400f4758: push     r15
0x00000001400f475a: push     r14
0x00000001400f475c: push     rsi
0x00000001400f475d: push     rdi
0x00000001400f475e: push     rbx
0x00000001400f475f: sub      rsp, 0x38
0x00000001400f4763: lea      rbp, [rdx + 0x80]
0x00000001400f476a: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001400f4771: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001400f4778: mov      r8d, 1
0x00000001400f477e: mov      r9d, 1
0x00000001400f4784: call     0x14000a0f6
0x00000001400f4789: lea      rcx, [rbp + 0x478]
0x00000001400f4790: call     0x140037500
0x00000001400f4795: nop      
0x00000001400f4796: add      rsp, 0x38
0x00000001400f479a: pop      rbx
0x00000001400f479b: pop      rdi
0x00000001400f479c: pop      rsi
0x00000001400f479d: pop      r14
0x00000001400f479f: pop      r15
0x00000001400f47a1: pop      rbp
0x00000001400f47a2: ret      

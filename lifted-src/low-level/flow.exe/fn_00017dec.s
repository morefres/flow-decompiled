; instruction-faithful x86-64 fallback for flow.exe rva=0x17dec-0x17e20
0x0000000140017dec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140017df1: push     rbp
0x0000000140017df2: push     r14
0x0000000140017df4: push     rsi
0x0000000140017df5: push     rdi
0x0000000140017df6: push     rbx
0x0000000140017df7: sub      rsp, 0x30
0x0000000140017dfb: lea      rbp, [rdx + 0x40]
0x0000000140017dff: call     qword ptr [rip + 0x8b9903]
0x0000000140017e05: mov      rcx, rax
0x0000000140017e08: xor      edx, edx
0x0000000140017e0a: mov      r8, qword ptr [rbp - 0x18]
0x0000000140017e0e: call     qword ptr [rip + 0x8b98ec]
0x0000000140017e14: nop      
0x0000000140017e15: add      rsp, 0x30
0x0000000140017e19: pop      rbx
0x0000000140017e1a: pop      rdi
0x0000000140017e1b: pop      rsi
0x0000000140017e1c: pop      r14
0x0000000140017e1e: pop      rbp
0x0000000140017e1f: ret      

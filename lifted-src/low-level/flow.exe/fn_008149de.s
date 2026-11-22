; instruction-faithful x86-64 fallback for flow.exe rva=0x8149de-0x814a11
0x00000001408149de: mov      qword ptr [rsp + 0x10], rdx
0x00000001408149e3: push     rbp
0x00000001408149e4: push     rsi
0x00000001408149e5: sub      rsp, 0x28
0x00000001408149e9: lea      rbp, [rdx + 0x30]
0x00000001408149ed: mov      rax, qword ptr [rbp - 8]
0x00000001408149f1: mov      rsi, qword ptr [rax - 8]
0x00000001408149f5: call     qword ptr [rip + 0xbcd0d]
0x00000001408149fb: mov      rcx, rax
0x00000001408149fe: xor      edx, edx
0x0000000140814a00: mov      r8, rsi
0x0000000140814a03: call     qword ptr [rip + 0xbccf7]
0x0000000140814a09: nop      
0x0000000140814a0a: add      rsp, 0x28
0x0000000140814a0e: pop      rsi
0x0000000140814a0f: pop      rbp
0x0000000140814a10: ret      

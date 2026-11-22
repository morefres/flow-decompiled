; instruction-faithful x86-64 fallback for flow.exe rva=0x81499e-0x8149de
0x000000014081499e: push     rbp
0x000000014081499f: push     rsi
0x00000001408149a0: sub      rsp, 0x38
0x00000001408149a4: lea      rbp, [rsp + 0x30]
0x00000001408149a9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408149b1: mov      qword ptr [rbp - 8], rcx
0x00000001408149b5: call     0x140813e8e
0x00000001408149ba: nop      
0x00000001408149bb: mov      rax, qword ptr [rbp - 8]
0x00000001408149bf: mov      rsi, qword ptr [rax - 8]
0x00000001408149c3: call     qword ptr [rip + 0xbcd3f]
0x00000001408149c9: mov      rcx, rax
0x00000001408149cc: xor      edx, edx
0x00000001408149ce: mov      r8, rsi
0x00000001408149d1: add      rsp, 0x38
0x00000001408149d5: pop      rsi
0x00000001408149d6: pop      rbp
0x00000001408149d7: jmp      qword ptr [rip + 0xbcd22]

; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7e47-0x1d7e87
0x00000001401d7e47: push     rbp
0x00000001401d7e48: push     rsi
0x00000001401d7e49: sub      rsp, 0x38
0x00000001401d7e4d: lea      rbp, [rsp + 0x30]
0x00000001401d7e52: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401d7e5a: mov      qword ptr [rbp - 8], rcx
0x00000001401d7e5e: call     0x1401d76c8
0x00000001401d7e63: nop      
0x00000001401d7e64: mov      rax, qword ptr [rbp - 8]
0x00000001401d7e68: mov      rsi, qword ptr [rax - 8]
0x00000001401d7e6c: call     qword ptr [rip + 0x6f9896]
0x00000001401d7e72: mov      rcx, rax
0x00000001401d7e75: xor      edx, edx
0x00000001401d7e77: mov      r8, rsi
0x00000001401d7e7a: add      rsp, 0x38
0x00000001401d7e7e: pop      rsi
0x00000001401d7e7f: pop      rbp
0x00000001401d7e80: jmp      qword ptr [rip + 0x6f9879]

; instruction-faithful x86-64 fallback for flow.exe rva=0x1e64f7-0x1e6537
0x00000001401e64f7: push     rbp
0x00000001401e64f8: push     rsi
0x00000001401e64f9: sub      rsp, 0x38
0x00000001401e64fd: lea      rbp, [rsp + 0x30]
0x00000001401e6502: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e650a: mov      qword ptr [rbp - 8], rcx
0x00000001401e650e: call     0x1401e5d6a
0x00000001401e6513: nop      
0x00000001401e6514: mov      rax, qword ptr [rbp - 8]
0x00000001401e6518: mov      rsi, qword ptr [rax - 8]
0x00000001401e651c: call     qword ptr [rip + 0x6eb1e6]
0x00000001401e6522: mov      rcx, rax
0x00000001401e6525: xor      edx, edx
0x00000001401e6527: mov      r8, rsi
0x00000001401e652a: add      rsp, 0x38
0x00000001401e652e: pop      rsi
0x00000001401e652f: pop      rbp
0x00000001401e6530: jmp      qword ptr [rip + 0x6eb1c9]

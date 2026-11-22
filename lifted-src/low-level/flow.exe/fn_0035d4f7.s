; instruction-faithful x86-64 fallback for flow.exe rva=0x35d4f7-0x35d537
0x000000014035d4f7: push     rbp
0x000000014035d4f8: push     rsi
0x000000014035d4f9: sub      rsp, 0x38
0x000000014035d4fd: lea      rbp, [rsp + 0x30]
0x000000014035d502: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014035d50a: mov      qword ptr [rbp - 8], rcx
0x000000014035d50e: call     0x14035cd30
0x000000014035d513: nop      
0x000000014035d514: mov      rax, qword ptr [rbp - 8]
0x000000014035d518: mov      rsi, qword ptr [rax - 8]
0x000000014035d51c: call     qword ptr [rip + 0x5741e6]
0x000000014035d522: mov      rcx, rax
0x000000014035d525: xor      edx, edx
0x000000014035d527: mov      r8, rsi
0x000000014035d52a: add      rsp, 0x38
0x000000014035d52e: pop      rsi
0x000000014035d52f: pop      rbp
0x000000014035d530: jmp      qword ptr [rip + 0x5741c9]

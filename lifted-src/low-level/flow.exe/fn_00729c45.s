; instruction-faithful x86-64 fallback for flow.exe rva=0x729c45-0x729c71
0x0000000140729c45: mov      qword ptr [rsp + 0x10], rdx
0x0000000140729c4a: push     rbp
0x0000000140729c4b: push     rsi
0x0000000140729c4c: sub      rsp, 0x28
0x0000000140729c50: lea      rbp, [rdx + 0x30]
0x0000000140729c54: call     qword ptr [rip + 0x1a7aae]
0x0000000140729c5a: mov      rcx, rax
0x0000000140729c5d: xor      edx, edx
0x0000000140729c5f: mov      r8, qword ptr [rbp - 8]
0x0000000140729c63: call     qword ptr [rip + 0x1a7a97]
0x0000000140729c69: nop      
0x0000000140729c6a: add      rsp, 0x28
0x0000000140729c6e: pop      rsi
0x0000000140729c6f: pop      rbp
0x0000000140729c70: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x158217-0x158257
0x0000000140158217: push     rbp
0x0000000140158218: push     rsi
0x0000000140158219: sub      rsp, 0x38
0x000000014015821d: lea      rbp, [rsp + 0x30]
0x0000000140158222: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014015822a: mov      qword ptr [rbp - 8], rcx
0x000000014015822e: call     0x140157a82
0x0000000140158233: nop      
0x0000000140158234: mov      rax, qword ptr [rbp - 8]
0x0000000140158238: mov      rsi, qword ptr [rax - 8]
0x000000014015823c: call     qword ptr [rip + 0x7794c6]
0x0000000140158242: mov      rcx, rax
0x0000000140158245: xor      edx, edx
0x0000000140158247: mov      r8, rsi
0x000000014015824a: add      rsp, 0x38
0x000000014015824e: pop      rsi
0x000000014015824f: pop      rbp
0x0000000140158250: jmp      qword ptr [rip + 0x7794a9]

; instruction-faithful x86-64 fallback for flow.exe rva=0x730cfb-0x730d42
0x0000000140730cfb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730d00: push     rbp
0x0000000140730d01: push     r15
0x0000000140730d03: push     r14
0x0000000140730d05: push     r13
0x0000000140730d07: push     r12
0x0000000140730d09: push     rsi
0x0000000140730d0a: push     rdi
0x0000000140730d0b: push     rbx
0x0000000140730d0c: sub      rsp, 0x58
0x0000000140730d10: lea      rbp, [rdx + 0x80]
0x0000000140730d17: lea      rcx, [rbp + 0x860]
0x0000000140730d1e: call     0x14026e72c
0x0000000140730d23: xor      eax, eax
0x0000000140730d25: mov      byte ptr [rbp + 0xb51], al
0x0000000140730d2b: mov      byte ptr [rbp + 0xb50], al
0x0000000140730d31: add      rsp, 0x58
0x0000000140730d35: pop      rbx
0x0000000140730d36: pop      rdi
0x0000000140730d37: pop      rsi
0x0000000140730d38: pop      r12
0x0000000140730d3a: pop      r13
0x0000000140730d3c: pop      r14
0x0000000140730d3e: pop      r15
0x0000000140730d40: pop      rbp
0x0000000140730d41: ret      

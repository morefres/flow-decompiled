; instruction-faithful x86-64 fallback for flow.exe rva=0x2fbfc9-0x2fc01c
0x00000001402fbfc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fbfce: push     rbp
0x00000001402fbfcf: push     r15
0x00000001402fbfd1: push     r14
0x00000001402fbfd3: push     r13
0x00000001402fbfd5: push     r12
0x00000001402fbfd7: push     rsi
0x00000001402fbfd8: push     rdi
0x00000001402fbfd9: push     rbx
0x00000001402fbfda: sub      rsp, 0x48
0x00000001402fbfde: lea      rbp, [rdx + 0x80]
0x00000001402fbfe5: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402fbfec: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001402fbff3: mov      r8d, 1
0x00000001402fbff9: mov      r9d, 1
0x00000001402fbfff: call     0x14000a0f6
0x00000001402fc004: mov      byte ptr [rbp + 0x36f], 0
0x00000001402fc00b: add      rsp, 0x48
0x00000001402fc00f: pop      rbx
0x00000001402fc010: pop      rdi
0x00000001402fc011: pop      rsi
0x00000001402fc012: pop      r12
0x00000001402fc014: pop      r13
0x00000001402fc016: pop      r14
0x00000001402fc018: pop      r15
0x00000001402fc01a: pop      rbp
0x00000001402fc01b: ret      

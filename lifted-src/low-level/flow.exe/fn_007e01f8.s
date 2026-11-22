; instruction-faithful x86-64 fallback for flow.exe rva=0x7e01f8-0x7e0249
0x00000001407e01f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e01fd: push     rbp
0x00000001407e01fe: push     r15
0x00000001407e0200: push     r14
0x00000001407e0202: push     r13
0x00000001407e0204: push     r12
0x00000001407e0206: push     rsi
0x00000001407e0207: push     rdi
0x00000001407e0208: push     rbx
0x00000001407e0209: sub      rsp, 0x28
0x00000001407e020d: lea      rbp, [rdx + 0x80]
0x00000001407e0214: cmp      dword ptr [rbp - 4], 2
0x00000001407e0218: jae      0x1407e0238
0x00000001407e021a: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e021e: mov      rcx, qword ptr [rax + 8]
0x00000001407e0222: mov      rdx, qword ptr [rax + 0x10]
0x00000001407e0226: mov      r8d, 1
0x00000001407e022c: mov      r9d, 1
0x00000001407e0232: call     0x14000a0f6
0x00000001407e0237: nop      
0x00000001407e0238: add      rsp, 0x28
0x00000001407e023c: pop      rbx
0x00000001407e023d: pop      rdi
0x00000001407e023e: pop      rsi
0x00000001407e023f: pop      r12
0x00000001407e0241: pop      r13
0x00000001407e0243: pop      r14
0x00000001407e0245: pop      r15
0x00000001407e0247: pop      rbp
0x00000001407e0248: ret      

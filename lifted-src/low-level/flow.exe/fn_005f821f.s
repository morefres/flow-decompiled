; instruction-faithful x86-64 fallback for flow.exe rva=0x5f821f-0x5f825b
0x00000001405f821f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f8224: push     rbp
0x00000001405f8225: push     r15
0x00000001405f8227: push     r14
0x00000001405f8229: push     r12
0x00000001405f822b: push     rsi
0x00000001405f822c: push     rdi
0x00000001405f822d: push     rbx
0x00000001405f822e: sub      rsp, 0x30
0x00000001405f8232: lea      rbp, [rdx + 0x80]
0x00000001405f8239: lea      rcx, [rbp + 0x1ae8]
0x00000001405f8240: call     0x1405baba3
0x00000001405f8245: mov      byte ptr [rbp + 0x3609], 0
0x00000001405f824c: add      rsp, 0x30
0x00000001405f8250: pop      rbx
0x00000001405f8251: pop      rdi
0x00000001405f8252: pop      rsi
0x00000001405f8253: pop      r12
0x00000001405f8255: pop      r14
0x00000001405f8257: pop      r15
0x00000001405f8259: pop      rbp
0x00000001405f825a: ret      

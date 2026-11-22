; instruction-faithful x86-64 fallback for flow.exe rva=0x4f60fb-0x4f6136
0x00000001404f60fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6100: push     rbp
0x00000001404f6101: push     r14
0x00000001404f6103: push     rsi
0x00000001404f6104: push     rdi
0x00000001404f6105: push     rbx
0x00000001404f6106: sub      rsp, 0x20
0x00000001404f610a: lea      rbp, [rdx + 0x80]
0x00000001404f6111: mov      rcx, qword ptr [rbp + 0x38]
0x00000001404f6115: mov      r8d, 1
0x00000001404f611b: mov      r9d, 1
0x00000001404f6121: mov      rdx, qword ptr [rbp + 0x68]
0x00000001404f6125: call     0x14000a0f6
0x00000001404f612a: nop      
0x00000001404f612b: add      rsp, 0x20
0x00000001404f612f: pop      rbx
0x00000001404f6130: pop      rdi
0x00000001404f6131: pop      rsi
0x00000001404f6132: pop      r14
0x00000001404f6134: pop      rbp
0x00000001404f6135: ret      

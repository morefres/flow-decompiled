; instruction-faithful x86-64 fallback for flow.exe rva=0x6f60cf-0x6f613b
0x00000001406f60cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f60d4: push     rbp
0x00000001406f60d5: push     r15
0x00000001406f60d7: push     r14
0x00000001406f60d9: push     r13
0x00000001406f60db: push     r12
0x00000001406f60dd: push     rsi
0x00000001406f60de: push     rdi
0x00000001406f60df: push     rbx
0x00000001406f60e0: sub      rsp, 0x28
0x00000001406f60e4: lea      rbp, [rdx + 0x80]
0x00000001406f60eb: mov      r8d, 1
0x00000001406f60f1: mov      r9d, 2
0x00000001406f60f7: mov      rcx, qword ptr [rbp + 0xad0]
0x00000001406f60fe: mov      rdx, qword ptr [rbp + 0xac8]
0x00000001406f6105: call     0x14000a0f6
0x00000001406f610a: mov      r8d, 2
0x00000001406f6110: mov      r9d, 4
0x00000001406f6116: mov      rcx, qword ptr [rbp + 0xae8]
0x00000001406f611d: mov      rdx, qword ptr [rbp + 0xb20]
0x00000001406f6124: call     0x14000a0f6
0x00000001406f6129: nop      
0x00000001406f612a: add      rsp, 0x28
0x00000001406f612e: pop      rbx
0x00000001406f612f: pop      rdi
0x00000001406f6130: pop      rsi
0x00000001406f6131: pop      r12
0x00000001406f6133: pop      r13
0x00000001406f6135: pop      r14
0x00000001406f6137: pop      r15
0x00000001406f6139: pop      rbp
0x00000001406f613a: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x100e67-0x100ea4
0x0000000140100e67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140100e6c: push     rbp
0x0000000140100e6d: push     r15
0x0000000140100e6f: push     r14
0x0000000140100e71: push     r13
0x0000000140100e73: push     r12
0x0000000140100e75: push     rsi
0x0000000140100e76: push     rdi
0x0000000140100e77: push     rbx
0x0000000140100e78: sub      rsp, 0x28
0x0000000140100e7c: lea      rbp, [rdx + 0x80]
0x0000000140100e83: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140100e87: mov      dl, byte ptr [rbp - 0x40]
0x0000000140100e8a: call     0x140507672
0x0000000140100e8f: mov      byte ptr [rbp + 0xf], 0
0x0000000140100e93: add      rsp, 0x28
0x0000000140100e97: pop      rbx
0x0000000140100e98: pop      rdi
0x0000000140100e99: pop      rsi
0x0000000140100e9a: pop      r12
0x0000000140100e9c: pop      r13
0x0000000140100e9e: pop      r14
0x0000000140100ea0: pop      r15
0x0000000140100ea2: pop      rbp
0x0000000140100ea3: ret      

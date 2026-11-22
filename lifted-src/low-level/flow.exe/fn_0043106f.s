; instruction-faithful x86-64 fallback for flow.exe rva=0x43106f-0x43109d
0x000000014043106f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431074: push     rbp
0x0000000140431075: push     rsi
0x0000000140431076: sub      rsp, 0x28
0x000000014043107a: lea      rbp, [rdx + 0x30]
0x000000014043107e: mov      rax, qword ptr [rbp - 8]
0x0000000140431082: mov      rcx, qword ptr [rax + 0x98]
0x0000000140431089: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140431090: call     0x14042f6b9
0x0000000140431095: nop      
0x0000000140431096: add      rsp, 0x28
0x000000014043109a: pop      rsi
0x000000014043109b: pop      rbp
0x000000014043109c: ret      

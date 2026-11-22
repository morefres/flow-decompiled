; instruction-faithful x86-64 fallback for flow.exe rva=0x58ef7c-0x58efac
0x000000014058ef7c: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ef81: push     rbp
0x000000014058ef82: push     rsi
0x000000014058ef83: push     rdi
0x000000014058ef84: push     rbx
0x000000014058ef85: sub      rsp, 0x28
0x000000014058ef89: lea      rbp, [rdx + 0x80]
0x000000014058ef90: lea      rcx, [rbp + 0xe30]
0x000000014058ef97: call     0x1400399e7
0x000000014058ef9c: mov      byte ptr [rbp + 0xe4e], 0
0x000000014058efa3: add      rsp, 0x28
0x000000014058efa7: pop      rbx
0x000000014058efa8: pop      rdi
0x000000014058efa9: pop      rsi
0x000000014058efaa: pop      rbp
0x000000014058efab: ret      

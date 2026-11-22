; instruction-faithful x86-64 fallback for flow.exe rva=0x4fab64-0x4fabaa
0x00000001404fab64: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fab69: push     rbp
0x00000001404fab6a: push     r15
0x00000001404fab6c: push     r14
0x00000001404fab6e: push     r13
0x00000001404fab70: push     r12
0x00000001404fab72: push     rsi
0x00000001404fab73: push     rdi
0x00000001404fab74: push     rbx
0x00000001404fab75: sub      rsp, 0x28
0x00000001404fab79: lea      rbp, [rdx + 0x80]
0x00000001404fab80: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404fab87: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404fab8d: call     0x140507672
0x00000001404fab92: mov      byte ptr [rbp + 0xbf], 0
0x00000001404fab99: add      rsp, 0x28
0x00000001404fab9d: pop      rbx
0x00000001404fab9e: pop      rdi
0x00000001404fab9f: pop      rsi
0x00000001404faba0: pop      r12
0x00000001404faba2: pop      r13
0x00000001404faba4: pop      r14
0x00000001404faba6: pop      r15
0x00000001404faba8: pop      rbp
0x00000001404faba9: ret      

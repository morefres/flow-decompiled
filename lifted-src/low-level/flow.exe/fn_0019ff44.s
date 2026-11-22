; instruction-faithful x86-64 fallback for flow.exe rva=0x19ff44-0x19ff76
0x000000014019ff44: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ff49: push     rbp
0x000000014019ff4a: push     r15
0x000000014019ff4c: push     r14
0x000000014019ff4e: push     rsi
0x000000014019ff4f: push     rdi
0x000000014019ff50: push     rbx
0x000000014019ff51: sub      rsp, 0x38
0x000000014019ff55: lea      rbp, [rdx + 0x80]
0x000000014019ff5c: lea      rcx, [rbp + 0x460]
0x000000014019ff63: call     0x140038ea9
0x000000014019ff68: nop      
0x000000014019ff69: add      rsp, 0x38
0x000000014019ff6d: pop      rbx
0x000000014019ff6e: pop      rdi
0x000000014019ff6f: pop      rsi
0x000000014019ff70: pop      r14
0x000000014019ff72: pop      r15
0x000000014019ff74: pop      rbp
0x000000014019ff75: ret      

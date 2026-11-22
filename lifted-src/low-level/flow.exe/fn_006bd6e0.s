; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd6e0-0x6bd731
0x00000001406bd6e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd6e5: push     rbp
0x00000001406bd6e6: push     r15
0x00000001406bd6e8: push     r14
0x00000001406bd6ea: push     r13
0x00000001406bd6ec: push     r12
0x00000001406bd6ee: push     rsi
0x00000001406bd6ef: push     rdi
0x00000001406bd6f0: push     rbx
0x00000001406bd6f1: sub      rsp, 0x28
0x00000001406bd6f5: lea      rbp, [rdx + 0x80]
0x00000001406bd6fc: lea      rsi, [rbp + 0x148]
0x00000001406bd703: mov      ecx, 0xb
0x00000001406bd708: mov      rdi, qword ptr [rbp + 0x858]
0x00000001406bd70f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bd712: mov      al, 1
0x00000001406bd714: mov      byte ptr [rbp + 0x899], al
0x00000001406bd71a: mov      byte ptr [rbp + 0x898], al
0x00000001406bd720: add      rsp, 0x28
0x00000001406bd724: pop      rbx
0x00000001406bd725: pop      rdi
0x00000001406bd726: pop      rsi
0x00000001406bd727: pop      r12
0x00000001406bd729: pop      r13
0x00000001406bd72b: pop      r14
0x00000001406bd72d: pop      r15
0x00000001406bd72f: pop      rbp
0x00000001406bd730: ret      

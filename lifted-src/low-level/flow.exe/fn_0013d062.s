; instruction-faithful x86-64 fallback for flow.exe rva=0x13d062-0x13d0b6
0x000000014013d062: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d067: push     rbp
0x000000014013d068: push     r15
0x000000014013d06a: push     r14
0x000000014013d06c: push     r13
0x000000014013d06e: push     r12
0x000000014013d070: push     rsi
0x000000014013d071: push     rdi
0x000000014013d072: push     rbx
0x000000014013d073: sub      rsp, 0x38
0x000000014013d077: lea      rbp, [rdx + 0x80]
0x000000014013d07e: mov      rsi, qword ptr [rbp + 0x930]
0x000000014013d085: mov      byte ptr [rsi + 0x1c81], 0
0x000000014013d08c: mov      rcx, qword ptr [rbp + 0x918]
0x000000014013d093: call     0x140038cc4
0x000000014013d098: lea      rcx, [rsi + 0x1108]
0x000000014013d09f: call     0x140038c3e
0x000000014013d0a4: nop      
0x000000014013d0a5: add      rsp, 0x38
0x000000014013d0a9: pop      rbx
0x000000014013d0aa: pop      rdi
0x000000014013d0ab: pop      rsi
0x000000014013d0ac: pop      r12
0x000000014013d0ae: pop      r13
0x000000014013d0b0: pop      r14
0x000000014013d0b2: pop      r15
0x000000014013d0b4: pop      rbp
0x000000014013d0b5: ret      

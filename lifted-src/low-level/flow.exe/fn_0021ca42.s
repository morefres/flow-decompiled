; instruction-faithful x86-64 fallback for flow.exe rva=0x21ca42-0x21ca83
0x000000014021ca42: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ca47: push     rbp
0x000000014021ca48: push     r15
0x000000014021ca4a: push     r14
0x000000014021ca4c: push     r13
0x000000014021ca4e: push     r12
0x000000014021ca50: push     rsi
0x000000014021ca51: push     rdi
0x000000014021ca52: push     rbx
0x000000014021ca53: sub      rsp, 0x38
0x000000014021ca57: lea      rbp, [rdx + 0x80]
0x000000014021ca5e: and      rdx, 0xffffffffffffff80
0x000000014021ca62: mov      rbx, rdx
0x000000014021ca65: mov      rcx, qword ptr [rbx + 0xa8]
0x000000014021ca6c: call     0x1402287b5
0x000000014021ca71: nop      
0x000000014021ca72: add      rsp, 0x38
0x000000014021ca76: pop      rbx
0x000000014021ca77: pop      rdi
0x000000014021ca78: pop      rsi
0x000000014021ca79: pop      r12
0x000000014021ca7b: pop      r13
0x000000014021ca7d: pop      r14
0x000000014021ca7f: pop      r15
0x000000014021ca81: pop      rbp
0x000000014021ca82: ret      

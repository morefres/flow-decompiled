; instruction-faithful x86-64 fallback for flow.exe rva=0x26c064-0x26c09f
0x000000014026c064: mov      qword ptr [rsp + 0x10], rdx
0x000000014026c069: push     rbp
0x000000014026c06a: push     r14
0x000000014026c06c: push     rsi
0x000000014026c06d: push     rdi
0x000000014026c06e: push     rbx
0x000000014026c06f: sub      rsp, 0x30
0x000000014026c073: lea      rbp, [rdx + 0x80]
0x000000014026c07a: mov      rcx, qword ptr [rbp + 0x10]
0x000000014026c07e: mov      rdx, qword ptr [rbp + 0x18]
0x000000014026c082: mov      r8d, 1
0x000000014026c088: mov      r9d, 1
0x000000014026c08e: call     0x14000a0f6
0x000000014026c093: nop      
0x000000014026c094: add      rsp, 0x30
0x000000014026c098: pop      rbx
0x000000014026c099: pop      rdi
0x000000014026c09a: pop      rsi
0x000000014026c09b: pop      r14
0x000000014026c09d: pop      rbp
0x000000014026c09e: ret      

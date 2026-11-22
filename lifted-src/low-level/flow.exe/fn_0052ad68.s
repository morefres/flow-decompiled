; instruction-faithful x86-64 fallback for flow.exe rva=0x52ad68-0x52ada4
0x000000014052ad68: mov      qword ptr [rsp + 0x10], rdx
0x000000014052ad6d: push     rbp
0x000000014052ad6e: push     r15
0x000000014052ad70: push     r14
0x000000014052ad72: push     r12
0x000000014052ad74: push     rsi
0x000000014052ad75: push     rdi
0x000000014052ad76: push     rbx
0x000000014052ad77: sub      rsp, 0x30
0x000000014052ad7b: lea      rbp, [rdx + 0x80]
0x000000014052ad82: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014052ad89: mov      dl, byte ptr [rbp + 0x7f6]
0x000000014052ad8f: call     0x140507672
0x000000014052ad94: nop      
0x000000014052ad95: add      rsp, 0x30
0x000000014052ad99: pop      rbx
0x000000014052ad9a: pop      rdi
0x000000014052ad9b: pop      rsi
0x000000014052ad9c: pop      r12
0x000000014052ad9e: pop      r14
0x000000014052ada0: pop      r15
0x000000014052ada2: pop      rbp
0x000000014052ada3: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7ef04c-0x7ef086
0x00000001407ef04c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ef051: push     rbp
0x00000001407ef052: push     r15
0x00000001407ef054: push     r14
0x00000001407ef056: push     r13
0x00000001407ef058: push     r12
0x00000001407ef05a: push     rsi
0x00000001407ef05b: push     rdi
0x00000001407ef05c: push     rbx
0x00000001407ef05d: sub      rsp, 0x28
0x00000001407ef061: lea      rbp, [rdx + 0x80]
0x00000001407ef068: lea      rcx, [rbp + 0x190]
0x00000001407ef06f: call     0x14011925b
0x00000001407ef074: nop      
0x00000001407ef075: add      rsp, 0x28
0x00000001407ef079: pop      rbx
0x00000001407ef07a: pop      rdi
0x00000001407ef07b: pop      rsi
0x00000001407ef07c: pop      r12
0x00000001407ef07e: pop      r13
0x00000001407ef080: pop      r14
0x00000001407ef082: pop      r15
0x00000001407ef084: pop      rbp
0x00000001407ef085: ret      

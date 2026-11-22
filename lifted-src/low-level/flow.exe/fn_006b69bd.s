; instruction-faithful x86-64 fallback for flow.exe rva=0x6b69bd-0x6b6a0c
0x00000001406b69bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b69c2: push     rbp
0x00000001406b69c3: push     r15
0x00000001406b69c5: push     r14
0x00000001406b69c7: push     r12
0x00000001406b69c9: push     rsi
0x00000001406b69ca: push     rdi
0x00000001406b69cb: push     rbx
0x00000001406b69cc: sub      rsp, 0x30
0x00000001406b69d0: lea      rbp, [rdx + 0x80]
0x00000001406b69d7: mov      rcx, qword ptr [rbp + 0x640]
0x00000001406b69de: mov      rdx, qword ptr [rbp + 0x648]
0x00000001406b69e5: mov      r8d, 1
0x00000001406b69eb: mov      r9d, 1
0x00000001406b69f1: call     0x14000a0f6
0x00000001406b69f6: mov      byte ptr [rbp + 0x692], 0
0x00000001406b69fd: add      rsp, 0x30
0x00000001406b6a01: pop      rbx
0x00000001406b6a02: pop      rdi
0x00000001406b6a03: pop      rsi
0x00000001406b6a04: pop      r12
0x00000001406b6a06: pop      r14
0x00000001406b6a08: pop      r15
0x00000001406b6a0a: pop      rbp
0x00000001406b6a0b: ret      

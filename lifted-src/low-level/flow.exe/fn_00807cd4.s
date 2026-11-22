; instruction-faithful x86-64 fallback for flow.exe rva=0x807cd4-0x807d10
0x0000000140807cd4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140807cd9: push     rbp
0x0000000140807cda: push     r15
0x0000000140807cdc: push     r14
0x0000000140807cde: push     r13
0x0000000140807ce0: push     r12
0x0000000140807ce2: push     rsi
0x0000000140807ce3: push     rdi
0x0000000140807ce4: push     rbx
0x0000000140807ce5: sub      rsp, 0x38
0x0000000140807ce9: lea      rbp, [rdx + 0x80]
0x0000000140807cf0: mov      bl, byte ptr [rbp + 0x4c]
0x0000000140807cf3: lea      rcx, [rbp - 0x48]
0x0000000140807cf7: call     0x1400399e7
0x0000000140807cfc: mov      byte ptr [rbp + 0x4b], bl
0x0000000140807cff: add      rsp, 0x38
0x0000000140807d03: pop      rbx
0x0000000140807d04: pop      rdi
0x0000000140807d05: pop      rsi
0x0000000140807d06: pop      r12
0x0000000140807d08: pop      r13
0x0000000140807d0a: pop      r14
0x0000000140807d0c: pop      r15
0x0000000140807d0e: pop      rbp
0x0000000140807d0f: ret      

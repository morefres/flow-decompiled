; instruction-faithful x86-64 fallback for flow.exe rva=0x5edfdd-0x5ee01d
0x00000001405edfdd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405edfe2: push     rbp
0x00000001405edfe3: push     r15
0x00000001405edfe5: push     r14
0x00000001405edfe7: push     r13
0x00000001405edfe9: push     r12
0x00000001405edfeb: push     rsi
0x00000001405edfec: push     rdi
0x00000001405edfed: push     rbx
0x00000001405edfee: sub      rsp, 0x38
0x00000001405edff2: lea      rbp, [rdx + 0x80]
0x00000001405edff9: lea      rcx, [rbp + 0x65f0]
0x00000001405ee000: call     0x1405b7f01
0x00000001405ee005: mov      byte ptr [rbp + 0x6f21], 0
0x00000001405ee00c: add      rsp, 0x38
0x00000001405ee010: pop      rbx
0x00000001405ee011: pop      rdi
0x00000001405ee012: pop      rsi
0x00000001405ee013: pop      r12
0x00000001405ee015: pop      r13
0x00000001405ee017: pop      r14
0x00000001405ee019: pop      r15
0x00000001405ee01b: pop      rbp
0x00000001405ee01c: ret      

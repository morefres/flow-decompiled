; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9fe1-0x6ba034
0x00000001406b9fe1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9fe6: push     rbp
0x00000001406b9fe7: push     r15
0x00000001406b9fe9: push     r14
0x00000001406b9feb: push     r13
0x00000001406b9fed: push     r12
0x00000001406b9fef: push     rsi
0x00000001406b9ff0: push     rdi
0x00000001406b9ff1: push     rbx
0x00000001406b9ff2: sub      rsp, 0x38
0x00000001406b9ff6: lea      rbp, [rdx + 0x80]
0x00000001406b9ffd: mov      bl, 1
0x00000001406b9fff: mov      byte ptr [rbp + 0x1407], bl
0x00000001406ba005: mov      byte ptr [rbp + 0x1406], bl
0x00000001406ba00b: lea      rcx, [rbp + 0x870]
0x00000001406ba012: call     0x14081f455
0x00000001406ba017: mov      byte ptr [rbp + 0x1407], bl
0x00000001406ba01d: mov      byte ptr [rbp + 0x1406], bl
0x00000001406ba023: add      rsp, 0x38
0x00000001406ba027: pop      rbx
0x00000001406ba028: pop      rdi
0x00000001406ba029: pop      rsi
0x00000001406ba02a: pop      r12
0x00000001406ba02c: pop      r13
0x00000001406ba02e: pop      r14
0x00000001406ba030: pop      r15
0x00000001406ba032: pop      rbp
0x00000001406ba033: ret      

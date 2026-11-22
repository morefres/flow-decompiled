; instruction-faithful x86-64 fallback for flow.exe rva=0x6b6040-0x6b6076
0x00000001406b6040: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b6045: push     rbp
0x00000001406b6046: push     r15
0x00000001406b6048: push     r14
0x00000001406b604a: push     r12
0x00000001406b604c: push     rsi
0x00000001406b604d: push     rdi
0x00000001406b604e: push     rbx
0x00000001406b604f: sub      rsp, 0x20
0x00000001406b6053: lea      rbp, [rdx + 0x80]
0x00000001406b605a: mov      rcx, qword ptr [rbp + 0xe58]
0x00000001406b6061: call     0x1406a720c
0x00000001406b6066: nop      
0x00000001406b6067: add      rsp, 0x20
0x00000001406b606b: pop      rbx
0x00000001406b606c: pop      rdi
0x00000001406b606d: pop      rsi
0x00000001406b606e: pop      r12
0x00000001406b6070: pop      r14
0x00000001406b6072: pop      r15
0x00000001406b6074: pop      rbp
0x00000001406b6075: ret      

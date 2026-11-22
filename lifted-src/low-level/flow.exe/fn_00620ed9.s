; instruction-faithful x86-64 fallback for flow.exe rva=0x620ed9-0x620f15
0x0000000140620ed9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620ede: push     rbp
0x0000000140620edf: push     r15
0x0000000140620ee1: push     r14
0x0000000140620ee3: push     r12
0x0000000140620ee5: push     rsi
0x0000000140620ee6: push     rdi
0x0000000140620ee7: push     rbx
0x0000000140620ee8: sub      rsp, 0x20
0x0000000140620eec: lea      rbp, [rdx + 0x80]
0x0000000140620ef3: lea      rcx, [rbp + 0x78]
0x0000000140620ef7: call     0x140620f15
0x0000000140620efc: lea      rcx, [rbp + 0x58]
0x0000000140620f00: call     0x140620f7f
0x0000000140620f05: nop      
0x0000000140620f06: add      rsp, 0x20
0x0000000140620f0a: pop      rbx
0x0000000140620f0b: pop      rdi
0x0000000140620f0c: pop      rsi
0x0000000140620f0d: pop      r12
0x0000000140620f0f: pop      r14
0x0000000140620f11: pop      r15
0x0000000140620f13: pop      rbp
0x0000000140620f14: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x792bb7-0x792bdd
0x0000000140792bb7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140792bbc: push     rbp
0x0000000140792bbd: push     rsi
0x0000000140792bbe: push     rdi
0x0000000140792bbf: sub      rsp, 0x20
0x0000000140792bc3: lea      rbp, [rdx + 0x60]
0x0000000140792bc7: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140792bcb: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140792bcf: call     0x14078c088
0x0000000140792bd4: nop      
0x0000000140792bd5: add      rsp, 0x20
0x0000000140792bd9: pop      rdi
0x0000000140792bda: pop      rsi
0x0000000140792bdb: pop      rbp
0x0000000140792bdc: ret      

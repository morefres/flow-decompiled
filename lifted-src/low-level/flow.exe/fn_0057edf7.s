; instruction-faithful x86-64 fallback for flow.exe rva=0x57edf7-0x57ee27
0x000000014057edf7: mov      qword ptr [rsp + 0x10], rdx
0x000000014057edfc: push     rbp
0x000000014057edfd: push     rsi
0x000000014057edfe: push     rdi
0x000000014057edff: push     rbx
0x000000014057ee00: sub      rsp, 0x28
0x000000014057ee04: lea      rbp, [rdx + 0x80]
0x000000014057ee0b: lea      rcx, [rbp + 0x14d0]
0x000000014057ee12: call     0x1400399e7
0x000000014057ee17: mov      byte ptr [rbp + 0x14ed], 0
0x000000014057ee1e: add      rsp, 0x28
0x000000014057ee22: pop      rbx
0x000000014057ee23: pop      rdi
0x000000014057ee24: pop      rsi
0x000000014057ee25: pop      rbp
0x000000014057ee26: ret      

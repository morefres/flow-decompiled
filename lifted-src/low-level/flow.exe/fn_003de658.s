; instruction-faithful x86-64 fallback for flow.exe rva=0x3de658-0x3de692
0x00000001403de658: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de65d: push     rbp
0x00000001403de65e: push     rsi
0x00000001403de65f: sub      rsp, 0x28
0x00000001403de663: lea      rbp, [rdx + 0x80]
0x00000001403de66a: mov      rcx, qword ptr [rbp + 0x1340]
0x00000001403de671: call     0x1408c62a6
0x00000001403de676: mov      qword ptr [rbp + 0x1318], rax
0x00000001403de67d: mov      qword ptr [rbp + 0x1320], rdx
0x00000001403de684: lea      rax, [rip - 0x4b]
0x00000001403de68b: add      rsp, 0x28
0x00000001403de68f: pop      rsi
0x00000001403de690: pop      rbp
0x00000001403de691: ret      

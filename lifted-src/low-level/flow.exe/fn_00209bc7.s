; instruction-faithful x86-64 fallback for flow.exe rva=0x209bc7-0x209be6
0x0000000140209bc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209bcc: push     rbp
0x0000000140209bcd: sub      rsp, 0x20
0x0000000140209bd1: lea      rbp, [rdx + 0x30]
0x0000000140209bd5: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209bd9: mov      byte ptr [rax + 0x1a8], 0
0x0000000140209be0: add      rsp, 0x20
0x0000000140209be4: pop      rbp
0x0000000140209be5: ret      

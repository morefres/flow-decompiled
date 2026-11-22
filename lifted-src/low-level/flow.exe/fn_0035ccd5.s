; instruction-faithful x86-64 fallback for flow.exe rva=0x35ccd5-0x35ccf3
0x000000014035ccd5: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ccda: push     rbp
0x000000014035ccdb: push     rsi
0x000000014035ccdc: sub      rsp, 0x28
0x000000014035cce0: lea      rbp, [rdx + 0x30]
0x000000014035cce4: mov      rax, qword ptr [rbp - 8]
0x000000014035cce8: mov      byte ptr [rax + 0x10], 0
0x000000014035ccec: add      rsp, 0x28
0x000000014035ccf0: pop      rsi
0x000000014035ccf1: pop      rbp
0x000000014035ccf2: ret      

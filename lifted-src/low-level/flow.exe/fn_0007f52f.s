; instruction-faithful x86-64 fallback for flow.exe rva=0x7f52f-0x7f554
0x000000014007f52f: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f534: push     rbp
0x000000014007f535: sub      rsp, 0x20
0x000000014007f539: lea      rbp, [rdx + 0x30]
0x000000014007f53d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014007f541: add      rcx, 0xc80
0x000000014007f548: call     0x140808833
0x000000014007f54d: nop      
0x000000014007f54e: add      rsp, 0x20
0x000000014007f552: pop      rbp
0x000000014007f553: ret      

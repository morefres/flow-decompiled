; instruction-faithful x86-64 fallback for flow.exe rva=0x36ec2f-0x36ec57
0x000000014036ec2f: mov      qword ptr [rsp + 0x10], rdx
0x000000014036ec34: push     rbp
0x000000014036ec35: push     rsi
0x000000014036ec36: push     rbx
0x000000014036ec37: sub      rsp, 0x20
0x000000014036ec3b: lea      rbp, [rdx + 0x80]
0x000000014036ec42: mov      rcx, qword ptr [rbp + 0x5a90]
0x000000014036ec49: call     0x1408089db
0x000000014036ec4e: nop      
0x000000014036ec4f: add      rsp, 0x20
0x000000014036ec53: pop      rbx
0x000000014036ec54: pop      rsi
0x000000014036ec55: pop      rbp
0x000000014036ec56: ret      

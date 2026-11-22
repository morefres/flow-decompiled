; instruction-faithful x86-64 fallback for flow.exe rva=0x4feaeb-0x4feb10
0x00000001404feaeb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404feaf0: push     rbp
0x00000001404feaf1: push     rsi
0x00000001404feaf2: push     rdi
0x00000001404feaf3: sub      rsp, 0x20
0x00000001404feaf7: lea      rbp, [rdx + 0x80]
0x00000001404feafe: lea      rcx, [rbp + 0x68]
0x00000001404feb02: call     0x14041dc54
0x00000001404feb07: nop      
0x00000001404feb08: add      rsp, 0x20
0x00000001404feb0c: pop      rdi
0x00000001404feb0d: pop      rsi
0x00000001404feb0e: pop      rbp
0x00000001404feb0f: ret      

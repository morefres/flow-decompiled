; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9738-0x3c976b
0x00000001403c9738: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c973d: push     rbp
0x00000001403c973e: push     rsi
0x00000001403c973f: push     rbx
0x00000001403c9740: sub      rsp, 0x20
0x00000001403c9744: lea      rbp, [rdx + 0x80]
0x00000001403c974b: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403c974f: call     0x1408c62a6
0x00000001403c9754: mov      qword ptr [rbp + 0x30], rax
0x00000001403c9758: mov      qword ptr [rbp + 0x18], rdx
0x00000001403c975c: lea      rax, [rip - 0x94]
0x00000001403c9763: add      rsp, 0x20
0x00000001403c9767: pop      rbx
0x00000001403c9768: pop      rsi
0x00000001403c9769: pop      rbp
0x00000001403c976a: ret      

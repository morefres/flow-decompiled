; instruction-faithful x86-64 fallback for flow.exe rva=0xaed88-0xaedb9
0x00000001400aed88: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aed8d: push     rbp
0x00000001400aed8e: push     rsi
0x00000001400aed8f: sub      rsp, 0x28
0x00000001400aed93: lea      rbp, [rdx + 0x80]
0x00000001400aed9a: mov      rcx, qword ptr [rbp]
0x00000001400aed9e: call     0x1408c62a6
0x00000001400aeda3: mov      qword ptr [rbp - 0x20], rax
0x00000001400aeda7: mov      qword ptr [rbp - 0x18], rdx
0x00000001400aedab: lea      rax, [rip - 0x3c]
0x00000001400aedb2: add      rsp, 0x28
0x00000001400aedb6: pop      rsi
0x00000001400aedb7: pop      rbp
0x00000001400aedb8: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x18530-0x18563
0x0000000140018530: sub      rsp, 0x28
0x0000000140018534: mov      rax, qword ptr [rdx]
0x0000000140018537: lock inc qword ptr [rax + 0x20]
0x000000014001853c: jle      0x14001855c
0x000000014001853e: mov      qword ptr [rcx + 8], r8
0x0000000140018542: mov      qword ptr [rcx + 0x10], r9
0x0000000140018546: mov      qword ptr [rcx + 0x18], rax
0x000000014001854a: lea      rax, [rip + 0xb4abff]
0x0000000140018551: mov      qword ptr [rcx], rax
0x0000000140018554: mov      rax, rcx
0x0000000140018557: add      rsp, 0x28
0x000000014001855b: ret      
0x000000014001855c: call     0x1408adf65
0x0000000140018561: ud2      

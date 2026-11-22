; instruction-faithful x86-64 fallback for flow.exe rva=0x40b80e-0x40b836
0x000000014040b80e: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b813: push     rbp
0x000000014040b814: push     rsi
0x000000014040b815: push     rdi
0x000000014040b816: sub      rsp, 0x20
0x000000014040b81a: lea      rbp, [rdx + 0x80]
0x000000014040b821: mov      rcx, qword ptr [rbp + 0x548]
0x000000014040b828: call     0x1408089db
0x000000014040b82d: nop      
0x000000014040b82e: add      rsp, 0x20
0x000000014040b832: pop      rdi
0x000000014040b833: pop      rsi
0x000000014040b834: pop      rbp
0x000000014040b835: ret      

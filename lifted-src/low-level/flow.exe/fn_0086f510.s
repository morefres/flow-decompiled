; instruction-faithful x86-64 fallback for flow.exe rva=0x86f510-0x86f54b
0x000000014086f510: sub      rsp, 0x38
0x000000014086f514: mov      rax, qword ptr [rcx]
0x000000014086f517: mov      rcx, qword ptr [rdx]
0x000000014086f51a: mov      rdx, qword ptr [rdx + 8]
0x000000014086f51e: lea      r8, [rsp + 0x20]
0x000000014086f523: mov      qword ptr [r8], rax
0x000000014086f526: lea      r9, [rsp + 0x28]
0x000000014086f52b: mov      qword ptr [r9], r8
0x000000014086f52e: lea      rax, [rip - 0xb795]
0x000000014086f535: mov      qword ptr [r9 + 8], rax
0x000000014086f539: lea      r8, [rip + 0x31ed4a]
0x000000014086f540: call     0x14001ab70
0x000000014086f545: nop      
0x000000014086f546: add      rsp, 0x38
0x000000014086f54a: ret      

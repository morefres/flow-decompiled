; instruction-faithful x86-64 fallback for flow.exe rva=0x24bc1c-0x24bc4b
0x000000014024bc1c: mov      qword ptr [rsp + 0x10], rdx
0x000000014024bc21: push     rbp
0x000000014024bc22: sub      rsp, 0x20
0x000000014024bc26: lea      rbp, [rdx + 0x80]
0x000000014024bc2d: mov      rcx, qword ptr [rbp + 0x58]
0x000000014024bc31: call     0x1408c62a6
0x000000014024bc36: mov      qword ptr [rbp + 0x40], rax
0x000000014024bc3a: mov      qword ptr [rbp + 0x38], rdx
0x000000014024bc3e: lea      rax, [rip - 0x53]
0x000000014024bc45: add      rsp, 0x20
0x000000014024bc49: pop      rbp
0x000000014024bc4a: ret      

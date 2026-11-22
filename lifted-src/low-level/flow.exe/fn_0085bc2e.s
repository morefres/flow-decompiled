; instruction-faithful x86-64 fallback for flow.exe rva=0x85bc2e-0x85bc58
0x000000014085bc2e: mov      qword ptr [rsp + 0x10], rdx
0x000000014085bc33: push     rbp
0x000000014085bc34: sub      rsp, 0x20
0x000000014085bc38: lea      rbp, [rdx + 0x30]
0x000000014085bc3c: call     qword ptr [rip + 0x75ac6]
0x000000014085bc42: mov      rcx, rax
0x000000014085bc45: xor      edx, edx
0x000000014085bc47: mov      r8, qword ptr [rbp - 0x10]
0x000000014085bc4b: call     qword ptr [rip + 0x75aaf]
0x000000014085bc51: nop      
0x000000014085bc52: add      rsp, 0x20
0x000000014085bc56: pop      rbp
0x000000014085bc57: ret      

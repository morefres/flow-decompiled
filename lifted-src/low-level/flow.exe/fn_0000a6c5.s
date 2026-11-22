; instruction-faithful x86-64 fallback for flow.exe rva=0xa6c5-0xa6ef
0x000000014000a6c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014000a6ca: push     rbp
0x000000014000a6cb: sub      rsp, 0x20
0x000000014000a6cf: lea      rbp, [rdx + 0x30]
0x000000014000a6d3: call     qword ptr [rip + 0x8c702f]
0x000000014000a6d9: mov      rcx, rax
0x000000014000a6dc: xor      edx, edx
0x000000014000a6de: mov      r8, qword ptr [rbp - 0x10]
0x000000014000a6e2: call     qword ptr [rip + 0x8c7018]
0x000000014000a6e8: nop      
0x000000014000a6e9: add      rsp, 0x20
0x000000014000a6ed: pop      rbp
0x000000014000a6ee: ret      
